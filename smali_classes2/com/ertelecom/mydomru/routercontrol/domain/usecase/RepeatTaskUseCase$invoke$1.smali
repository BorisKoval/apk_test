.class final Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.domain.usecase.RepeatTaskUseCase"
    f = "RepeatTaskUseCase.kt"
    l = {
        0xe,
        0xf,
        0x12,
        0x17,
        0x19,
        0x27,
        0x2c
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
