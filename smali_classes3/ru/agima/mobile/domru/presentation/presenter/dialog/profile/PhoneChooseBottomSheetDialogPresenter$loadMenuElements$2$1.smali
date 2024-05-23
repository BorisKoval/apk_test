.class final Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lj90/f0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    filled-new-array {v1, v1}, [Lj90/f0;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/profile/PhoneChooseBottomSheetDialogView;

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/profile/PhoneChooseBottomSheetDialogView;->setVariants(Ljava/util/List;)V

    return-void
.end method
