.class final Lru/agima/mobile/domru/ui/dialog/equipment/ChooseLeasingBottomSheetDialogFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic this$0:Lru/agima/mobile/domru/ui/dialog/equipment/e;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/dialog/equipment/e;I)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/ChooseLeasingBottomSheetDialogFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/dialog/equipment/e;

    iput p2, p0, Lru/agima/mobile/domru/ui/dialog/equipment/ChooseLeasingBottomSheetDialogFragment$onViewCreated$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lme/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/dialog/equipment/ChooseLeasingBottomSheetDialogFragment$onViewCreated$1;->invoke(Lme/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lme/e;)V
    .locals 2

    const-string v0, "priceVariant"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/equipment/ChooseLeasingBottomSheetDialogFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/dialog/equipment/e;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/ui/dialog/equipment/e;->f:Lru/agima/mobile/domru/ui/dialog/equipment/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/ChooseLeasingBottomSheetDialogFragment$onViewCreated$1;->$id:I

    .line 2
    invoke-interface {v0, v1, p1}, Lru/agima/mobile/domru/ui/dialog/equipment/d;->c(ILme/e;)V

    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/ChooseLeasingBottomSheetDialogFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/dialog/equipment/e;

    .line 3
    invoke-virtual {p1}, Lxt/g;->dismiss()V

    return-void
.end method
