.class final Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$behavior$1;
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

    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$behavior$1;->this$0:Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$behavior$1;->this$0:Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->f:La50/f;

    .line 2
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$behavior$1;->invoke()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method
