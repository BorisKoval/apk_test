.class public final Lcom/ertelecom/mydomru/setting/nightmode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/d;->a:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getTypes$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getTypes$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getTypes$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getTypes$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getTypes$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getTypes$$inlined$map$1$2$1;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getTypes$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getTypes$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->getAvailable()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->Companion:Lcom/ertelecom/mydomru/setting/nightmode/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->access$getDefault$delegate$cp()La50/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 76
    .line 77
    :goto_1
    invoke-static {}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->getEntries()Le50/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {p2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 107
    .line 108
    new-instance v5, Lcom/ertelecom/mydomru/setting/nightmode/a;

    .line 109
    .line 110
    if-ne v4, p1, :cond_4

    .line 111
    .line 112
    move v6, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v6, 0x0

    .line 115
    :goto_3
    invoke-direct {v5, v4, v6}, Lcom/ertelecom/mydomru/setting/nightmode/a;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iput v3, v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getTypes$$inlined$map$1$2$1;->label:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/d;->a:Lkotlinx/coroutines/flow/l;

    .line 125
    .line 126
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 134
    .line 135
    return-object p1
.end method
