.class Ljp/sblo/pandora/aGrep/GrepView$2;
.super Ljava/lang/Object;
.source "GrepView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/sblo/pandora/aGrep/GrepView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/sblo/pandora/aGrep/GrepView;


# direct methods
.method constructor <init>(Ljp/sblo/pandora/aGrep/GrepView;)V
    # InsDal Modified --> local register: (0)#
    .registers 5

    move-object/16 v0, p0
    move-object/16 v1, p1


    .prologue

    const-string v2, "M_InsDal"
    const-string v3, "Ljp/sblo/pandora/aGrep/GrepView$2;---><init>(Ljp/sblo/pandora/aGrep/GrepView;)V"
    invoke-static/range {v2 .. v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iput-object v1, v0, Ljp/sblo/pandora/aGrep/GrepView$2;->this$0:Ljp/sblo/pandora/aGrep/GrepView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    # InsDal Modified --> local register: (1)#
    .registers 10

    move-object/16 v1, p0
    move-object/16 v2, p1
    move-object/16 v3, p2
    move/16 v4, p3
    move-wide/16 v5, p4

    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue

    const-string v7, "M_InsDal"
    const-string v8, "Ljp/sblo/pandora/aGrep/GrepView$2;--->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z"
    invoke-static/range {v7 .. v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .local v2, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, v1, Ljp/sblo/pandora/aGrep/GrepView$2;->this$0:Ljp/sblo/pandora/aGrep/GrepView;

    invoke-static {v0}, Ljp/sblo/pandora/aGrep/GrepView;->access$000(Ljp/sblo/pandora/aGrep/GrepView;)Ljp/sblo/pandora/aGrep/GrepView$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, v1, Ljp/sblo/pandora/aGrep/GrepView$2;->this$0:Ljp/sblo/pandora/aGrep/GrepView;

    invoke-static {v0}, Ljp/sblo/pandora/aGrep/GrepView;->access$000(Ljp/sblo/pandora/aGrep/GrepView;)Ljp/sblo/pandora/aGrep/GrepView$Callback;

    move-result-object v0

    invoke-interface {v0, v4}, Ljp/sblo/pandora/aGrep/GrepView$Callback;->onGrepItemLongClicked(I)Z

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
