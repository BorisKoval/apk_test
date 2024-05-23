.class final Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.sbp.remote.RemoteRepository"
    f = "RemoteRepository.kt"
    l = {
        0x11
    }
    m = "request"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/sbp/remote/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/sbp/remote/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;->label:I

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/j;

    invoke-static {p1, p0}, Lcom/ertelecom/mydomru/pay/sbp/remote/j;->a(Lcom/ertelecom/mydomru/pay/sbp/remote/j;Lkotlin/coroutines/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
