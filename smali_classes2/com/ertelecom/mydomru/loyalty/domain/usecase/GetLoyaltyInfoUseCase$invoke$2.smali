.class final Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyInfoUseCase$invoke$2;
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
.field final synthetic $fromCache:Z

.field final synthetic this$0:Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyInfoUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyInfoUseCase$invoke$2;->$fromCache:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyInfoUseCase$invoke$2;->invoke(I)Lkotlinx/coroutines/flow/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lkotlinx/coroutines/flow/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyInfoUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;->a:Lxg/e;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyInfoUseCase$invoke$2;->$fromCache:Z

    check-cast v0, Lcom/ertelecom/mydomru/loyalty/data/impl/e;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/ertelecom/mydomru/loyalty/data/impl/e;->a(IZ)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
