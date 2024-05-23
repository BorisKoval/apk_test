.class final Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.data.impl.NotificationHistoryRepositoryImpl$add$2"
    f = "NotificationHistoryRepositoryImpl.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $notification:Lih/f;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Lih/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/data/impl/a;",
            "Lih/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;->$notification:Lih/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;->$notification:Lih/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Lih/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/data/impl/a;->a:Lr8/w;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;->$notification:Lih/f;

    .line 30
    .line 31
    invoke-static {v1}, Ll5/f;->w(Lih/f;)Ls8/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;->label:I

    .line 40
    .line 41
    check-cast p1, Lr8/z;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ll2/e;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v2, p1, v3, v1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lr8/z;->a:Landroidx/room/y;

    .line 54
    .line 55
    invoke-static {p1, v2, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 63
    .line 64
    return-object p1
.end method
