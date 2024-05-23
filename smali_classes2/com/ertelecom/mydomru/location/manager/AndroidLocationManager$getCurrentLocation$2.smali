.class final Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.location.manager.AndroidLocationManager$getCurrentLocation$2"
    f = "AndroidLocationManager.kt"
    l = {
        0x55
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/location/manager/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/location/manager/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/location/manager/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;->this$0:Lcom/ertelecom/mydomru/location/manager/c;

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

    new-instance p1, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;->this$0:Lcom/ertelecom/mydomru/location/manager/c;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;-><init>(Lcom/ertelecom/mydomru/location/manager/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/ertelecom/mydomru/location/manager/c;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;->this$0:Lcom/ertelecom/mydomru/location/manager/c;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;->label:I

    .line 35
    .line 36
    new-instance v1, Lkotlinx/coroutines/k;

    .line 37
    .line 38
    invoke-static {p0}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/ertelecom/mydomru/location/manager/b;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/location/manager/b;-><init>(Lkotlinx/coroutines/k;)V

    .line 51
    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1f

    .line 56
    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    iget-object v2, p1, Lcom/ertelecom/mydomru/location/manager/c;->a:Landroid/location/LocationManager;

    .line 60
    .line 61
    const-string v4, "fused"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v4, p1, Lcom/ertelecom/mydomru/location/manager/c;->a:Landroid/location/LocationManager;

    .line 70
    .line 71
    const-string v5, "fused"

    .line 72
    .line 73
    const-wide/16 v6, 0x3e8

    .line 74
    .line 75
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    move-object v9, v3

    .line 78
    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v4, p1, Lcom/ertelecom/mydomru/location/manager/c;->a:Landroid/location/LocationManager;

    .line 83
    .line 84
    new-instance v5, Landroid/location/Criteria;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/location/Criteria;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v5, v6}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v4, p1, Lcom/ertelecom/mydomru/location/manager/c;->a:Landroid/location/LocationManager;

    .line 115
    .line 116
    const-wide/16 v6, 0x3e8

    .line 117
    .line 118
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    new-instance v2, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2$1$1$1;

    .line 125
    .line 126
    invoke-direct {v2, p1, v3}, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2$1$1$1;-><init>(Lcom/ertelecom/mydomru/location/manager/c;Lcom/ertelecom/mydomru/location/manager/b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    :goto_2
    return-object p1
.end method
