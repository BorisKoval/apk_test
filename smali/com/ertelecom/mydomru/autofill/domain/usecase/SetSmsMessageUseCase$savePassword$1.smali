.class final Lcom/ertelecom/mydomru/autofill/domain/usecase/SetSmsMessageUseCase$savePassword$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.autofill.domain.usecase.SetSmsMessageUseCase"
    f = "SetSmsMessageUseCase.kt"
    l = {
        0x22
    }
    m = "savePassword"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/autofill/domain/usecase/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/autofill/domain/usecase/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/autofill/domain/usecase/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/autofill/domain/usecase/SetSmsMessageUseCase$savePassword$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/autofill/domain/usecase/SetSmsMessageUseCase$savePassword$1;->this$0:Lcom/ertelecom/mydomru/autofill/domain/usecase/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/autofill/domain/usecase/SetSmsMessageUseCase$savePassword$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/ertelecom/mydomru/autofill/domain/usecase/SetSmsMessageUseCase$savePassword$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/ertelecom/mydomru/autofill/domain/usecase/SetSmsMessageUseCase$savePassword$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/autofill/domain/usecase/SetSmsMessageUseCase$savePassword$1;->this$0:Lcom/ertelecom/mydomru/autofill/domain/usecase/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/ertelecom/mydomru/autofill/domain/usecase/c;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
