.class final Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2;
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
.field final synthetic $variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj90/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;",
            "Ljava/util/List<",
            "Lj90/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2;->$variants:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/models/usecase/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/models/usecase/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/models/usecase/e;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$1;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;

    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;)V

    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;

    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2;->$variants:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lru/agima/mobile/domru/models/usecase/e;->b(Lj50/a;Lj50/c;)V

    return-void
.end method
