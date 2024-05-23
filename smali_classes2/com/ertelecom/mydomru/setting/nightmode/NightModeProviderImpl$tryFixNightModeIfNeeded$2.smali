.class final Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.setting.nightmode.NightModeProviderImpl$tryFixNightModeIfNeeded$2"
    f = "NightModeProviderImpl.kt"
    l = {
        0x16,
        0x17
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
            "Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

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

    new-instance p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/nightmode/e;->a:Lcom/ertelecom/mydomru/setting/nightmode/data/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/nightmode/data/b;->a:Lcom/ertelecom/mydomru/setting/nightmode/data/c;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v4, "<this>"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->c:[Lq50/r;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aget-object v4, v4, v5

    .line 50
    .line 51
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->b:Landroidx/datastore/b;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4}, Landroidx/datastore/b;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/datastore/core/f;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 64
    .line 65
    const/16 v4, 0x1a

    .line 66
    .line 67
    invoke-direct {v1, p1, v4}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 71
    .line 72
    const/16 v4, 0x19

    .line 73
    .line 74
    invoke-direct {p1, v1, v4}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;->label:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lcom/ertelecom/mydomru/setting/nightmode/a;

    .line 109
    .line 110
    iget-boolean v4, v4, Lcom/ertelecom/mydomru/setting/nightmode/a;->b:Z

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v3, v1

    .line 116
    :goto_1
    check-cast v3, Lcom/ertelecom/mydomru/setting/nightmode/a;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 121
    .line 122
    iput v2, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;->label:I

    .line 123
    .line 124
    iget-object v1, v3, Lcom/ertelecom/mydomru/setting/nightmode/a;->a:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 125
    .line 126
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/setting/nightmode/e;->a(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :goto_2
    sget-object v1, La50/s;->a:La50/s;

    .line 134
    .line 135
    :cond_7
    return-object v1
.end method
