.class final Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.google.GooglePayLauncherActivity$onGooglePayResult$1"
    f = "GooglePayLauncherActivity.kt"
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
.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;->this$0:Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;->$token:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;->this$0:Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;->$token:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;-><init>(Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;->this$0:Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;->$token:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "$token"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getBytes(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, La50/s;->a:La50/s;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
