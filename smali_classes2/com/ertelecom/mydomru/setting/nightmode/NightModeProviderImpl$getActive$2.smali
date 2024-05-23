.class final Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.setting.nightmode.NightModeProviderImpl$getActive$2"
    f = "NightModeProviderImpl.kt"
    l = {
        0x28
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/nightmode/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/setting/nightmode/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/nightmode/e;->a:Lcom/ertelecom/mydomru/setting/nightmode/data/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/nightmode/data/b;->a:Lcom/ertelecom/mydomru/setting/nightmode/data/c;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "<this>"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->c:[Lq50/r;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->b:Landroidx/datastore/b;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3}, Landroidx/datastore/b;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/datastore/core/f;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 56
    .line 57
    const/16 v3, 0x1a

    .line 58
    .line 59
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;->label:I

    .line 63
    .line 64
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->getAvailable()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->Companion:Lcom/ertelecom/mydomru/setting/nightmode/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->access$getDefault$delegate$cp()La50/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 96
    .line 97
    :goto_1
    return-object p1
.end method
