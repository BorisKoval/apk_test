.class final Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.data.impl.NotificationHistoryRepositoryImpl$updateState$2"
    f = "NotificationHistoryRepositoryImpl.kt"
    l = {
        0x44
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $newState:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/data/impl/a;",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->$newState:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    iput-object p4, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->$newState:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->$id:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/data/impl/a;->a:Lr8/w;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->$newState:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v8, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->$id:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;->label:I

    .line 40
    .line 41
    check-cast p1, Lr8/z;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lht/e5;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    move-object v3, v1

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Lht/e5;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lr8/z;->a:Landroidx/room/y;

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 64
    .line 65
    return-object p1
.end method
