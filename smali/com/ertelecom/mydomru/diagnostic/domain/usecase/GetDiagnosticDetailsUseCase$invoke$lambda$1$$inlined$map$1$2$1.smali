.class public final Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.diagnostic.domain.usecase.GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2"
    f = "GetDiagnosticDetailsUseCase.kt"
    l = {
        0xee,
        0xef,
        0xf4,
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
