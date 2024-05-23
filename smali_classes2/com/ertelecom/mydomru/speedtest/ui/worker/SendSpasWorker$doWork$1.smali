.class final Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.ui.worker.SendSpasWorker"
    f = "SendSpasWorker.kt"
    l = {
        0x62,
        0x68,
        0x77
    }
    m = "doWork"
.end annotation


# instance fields
.field F$0:F

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->label:I

    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;

    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
