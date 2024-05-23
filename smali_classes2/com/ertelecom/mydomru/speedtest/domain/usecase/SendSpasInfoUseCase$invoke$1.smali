.class final Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.domain.usecase.SendSpasInfoUseCase"
    f = "SendSpasInfoUseCase.kt"
    l = {
        0x1e,
        0x1f,
        0x20
    }
    m = "invoke"
.end annotation


# instance fields
.field F$0:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->label:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;->a(FLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lyq/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
