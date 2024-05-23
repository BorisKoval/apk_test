.class final Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$bottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$bottomSheet$1;->this$0:Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$bottomSheet$1;->this$0:Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$bottomSheet$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
