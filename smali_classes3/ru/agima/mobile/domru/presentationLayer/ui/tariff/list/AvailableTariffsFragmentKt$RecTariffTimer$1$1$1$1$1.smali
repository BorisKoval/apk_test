.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.tariff.list.AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1"
    f = "AvailableTariffsFragment.kt"
    l = {
        0x2be,
        0x2c0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $data$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $time:Lorg/joda/time/DateTime;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lj50/a;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lj50/a;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->$time:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->$onRefresh:Lj50/a;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->$data$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->$time:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->$onRefresh:Lj50/a;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->$data$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;-><init>(Lorg/joda/time/DateTime;Lj50/a;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;

    .line 17
    .line 18
    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lkotlinx/coroutines/a0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v5

    .line 26
    move-object v5, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v1

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    :goto_0
    iput-object p1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->label:I

    .line 59
    .line 60
    const-wide/16 v5, 0x3e8

    .line 61
    .line 62
    invoke-static {v5, v6, v1}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v5, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v5, p1

    .line 70
    :goto_1
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;

    .line 71
    .line 72
    new-instance v6, Lorg/joda/time/Period;

    .line 73
    .line 74
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->$time:Lorg/joda/time/DateTime;

    .line 79
    .line 80
    invoke-static {}, Lorg/joda/time/PeriodType;->dayTime()Lorg/joda/time/PeriodType;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;-><init>(Lorg/joda/time/Period;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 91
    .line 92
    sget-object v6, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 93
    .line 94
    new-instance v7, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1$1;

    .line 95
    .line 96
    iget-object v8, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->$onRefresh:Lj50/a;

    .line 97
    .line 98
    iget-object v9, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->$data$delegate:Landroidx/compose/runtime/c1;

    .line 99
    .line 100
    invoke-direct {v7, p1, v8, v9, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;Lj50/a;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;->label:I

    .line 108
    .line 109
    invoke-static {v6, v7, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    move-object v10, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object p1, v5

    .line 119
    move-object v5, v10

    .line 120
    :goto_2
    invoke-interface {p1}, Lkotlinx/coroutines/a0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lp10/g;->x(Lkotlin/coroutines/j;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-boolean v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->b:Z

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v1, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 138
    .line 139
    return-object p1
.end method
