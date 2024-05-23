.class final Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.google.GooglePayService"
    f = "GooglePayService.kt"
    l = {
        0x10,
        0x12,
        0x14,
        0x14
    }
    m = "startPay"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/google/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/google/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/google/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->this$0:Lcom/ertelecom/mydomru/pay/google/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->label:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->this$0:Lcom/ertelecom/mydomru/pay/google/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ertelecom/mydomru/pay/google/b;->a(Landroidx/fragment/app/f0;Ljava/lang/String;Ljava/lang/String;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
