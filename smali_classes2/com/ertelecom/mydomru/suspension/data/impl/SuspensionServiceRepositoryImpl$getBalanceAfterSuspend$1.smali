.class final Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getBalanceAfterSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.suspension.data.impl.SuspensionServiceRepositoryImpl"
    f = "SuspensionServiceRepositoryImpl.kt"
    l = {
        0x28
    }
    m = "getBalanceAfterSuspend"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/suspension/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/data/impl/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/data/impl/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getBalanceAfterSuspend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getBalanceAfterSuspend$1;->this$0:Lcom/ertelecom/mydomru/suspension/data/impl/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getBalanceAfterSuspend$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getBalanceAfterSuspend$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getBalanceAfterSuspend$1;->label:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getBalanceAfterSuspend$1;->this$0:Lcom/ertelecom/mydomru/suspension/data/impl/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ertelecom/mydomru/suspension/data/impl/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
