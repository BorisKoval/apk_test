.class final Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.work.UpdateTokenWorker"
    f = "UpdateTokenWorker.kt"
    l = {
        0x1c
    }
    m = "doWork"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/agima/mobile/domru/work/UpdateTokenWorker;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/work/UpdateTokenWorker;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/work/UpdateTokenWorker;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;->this$0:Lru/agima/mobile/domru/work/UpdateTokenWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;->label:I

    iget-object p1, p0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;->this$0:Lru/agima/mobile/domru/work/UpdateTokenWorker;

    invoke-virtual {p1, p0}, Lru/agima/mobile/domru/work/UpdateTokenWorker;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
