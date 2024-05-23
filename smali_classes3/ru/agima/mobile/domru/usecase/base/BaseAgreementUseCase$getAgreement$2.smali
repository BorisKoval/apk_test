.class final Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2;
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
.field final synthetic $params:Lru/agima/mobile/domru/usecase/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/agima/mobile/domru/usecase/base/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/agima/mobile/domru/usecase/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/agima/mobile/domru/usecase/base/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/base/b;Lru/agima/mobile/domru/usecase/base/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/usecase/base/b;",
            "Lru/agima/mobile/domru/usecase/base/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2;->$params:Lru/agima/mobile/domru/usecase/base/b;

    iput-object p2, p0, Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2;->this$0:Lru/agima/mobile/domru/usecase/base/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/base/b;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2;->invoke(Lru/agima/mobile/domru/usecase/base/b;)Lru/agima/mobile/domru/usecase/base/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/usecase/base/b;)Lru/agima/mobile/domru/usecase/base/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/usecase/base/b;",
            ")",
            "Lru/agima/mobile/domru/usecase/base/b;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2;->$params:Lru/agima/mobile/domru/usecase/base/b;

    .line 2
    iget-object p1, p1, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2;->$params:Lru/agima/mobile/domru/usecase/base/b;

    .line 4
    new-instance v0, Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2$1;

    iget-object v1, p0, Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2;->this$0:Lru/agima/mobile/domru/usecase/base/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2$1;-><init>(Lru/agima/mobile/domru/usecase/base/c;Lkotlin/coroutines/d;)V

    .line 5
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    invoke-static {v1, v0}, Lp10/g;->C(Lkotlin/coroutines/j;Lj50/e;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2;->$params:Lru/agima/mobile/domru/usecase/base/b;

    return-object p1
.end method
