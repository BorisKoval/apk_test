.class final Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$1;
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lf40/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 1
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->g:Lru/agima/mobile/domru/usecase/c;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->e:I

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$1;->$agreementNumber:Ljava/lang/String;

    const-string v2, "agreementNumber"

    .line 3
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lru/agima/mobile/domru/usecase/c;->a:Lru/agima/mobile/domru/repository/widget/a;

    invoke-virtual {v0, p1, v1}, Lru/agima/mobile/domru/repository/widget/a;->a(ILjava/lang/String;)Lio/reactivex/internal/operators/single/h;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "widgetUseCase"

    .line 5
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$1;->invoke(Ljava/lang/String;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
