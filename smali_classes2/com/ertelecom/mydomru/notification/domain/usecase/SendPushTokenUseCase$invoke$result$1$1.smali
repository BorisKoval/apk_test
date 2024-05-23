.class final Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.domain.usecase.SendPushTokenUseCase$invoke$result$1$1"
    f = "SendPushTokenUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $appInstanceId:Ljava/lang/String;

.field final synthetic $appVersionName:Ljava/lang/String;

.field final synthetic $it:Lv8/a;

.field final synthetic $tokenFirebase:Ljava/lang/String;

.field final synthetic $tokenHms:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/l;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/domain/usecase/l;Lv8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/domain/usecase/l;",
            "Lv8/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$it:Lv8/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$appVersionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$tokenFirebase:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$tokenHms:Ljava/lang/String;

    iput-object p6, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$appInstanceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$it:Lv8/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$appVersionName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$tokenFirebase:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$tokenHms:Ljava/lang/String;

    iget-object v6, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$appInstanceId:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;-><init>(Lcom/ertelecom/mydomru/notification/domain/usecase/l;Lv8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    new-instance v8, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$it:Lv8/a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$appVersionName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$tokenFirebase:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$tokenHms:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->$appInstanceId:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;-><init>(Lcom/ertelecom/mydomru/notification/domain/usecase/l;Lv8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1, v8, v0}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
