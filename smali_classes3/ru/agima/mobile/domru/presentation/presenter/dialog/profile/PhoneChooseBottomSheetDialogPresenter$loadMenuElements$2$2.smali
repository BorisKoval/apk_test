.class final Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;->$variants:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phones"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;

    .line 1
    iput-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;->g:Ljava/util/List;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;->$variants:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/a;

    .line 4
    invoke-interface {v1}, Lge/a;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lj90/f0;

    invoke-interface {v1}, Lge/a;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;->$variants:Ljava/util/List;

    .line 7
    new-instance v0, Lj90/f0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;

    invoke-virtual {v3}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130469

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v2}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;

    .line 9
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/dialog/profile/PhoneChooseBottomSheetDialogView;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2$2;->$variants:Ljava/util/List;

    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/dialog/profile/PhoneChooseBottomSheetDialogView;->setVariants(Ljava/util/List;)V

    return-void
.end method
