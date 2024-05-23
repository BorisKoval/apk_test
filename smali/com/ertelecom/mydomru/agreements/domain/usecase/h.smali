.class public final Lcom/ertelecom/mydomru/agreements/domain/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/constraints/f;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->a:I

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->b:Lkotlinx/coroutines/flow/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->a:I

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->b:Lkotlinx/coroutines/flow/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->b:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/ertelecom/mydomru/service/data/impl/c;

    .line 15
    .line 16
    check-cast v4, Lcom/ertelecom/mydomru/service/data/impl/d;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, p1, v4, v3}, Lcom/ertelecom/mydomru/service/data/impl/c;-><init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/service/data/impl/d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_0
    return-object v0

    .line 33
    :pswitch_0
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w0;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    check-cast v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;

    .line 38
    .line 39
    invoke-direct {v1, p1, v3, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w0;-><init>(Lkotlinx/coroutines/flow/l;Ljava/util/List;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_1
    return-object v0

    .line 52
    :pswitch_1
    new-instance v1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/f;

    .line 53
    .line 54
    check-cast v3, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v1, p1, v3, v4}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    :cond_2
    return-object v0

    .line 71
    :pswitch_2
    new-instance v1, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/f;

    .line 72
    .line 73
    check-cast v3, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel;

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v1, p1, v3, v4}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    :cond_3
    return-object v0

    .line 90
    :pswitch_3
    new-instance v1, Lcom/ertelecom/mydomru/city/domain/usecase/g;

    .line 91
    .line 92
    check-cast v4, Lcom/ertelecom/mydomru/city/domain/usecase/i;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, p1, v4, v3}, Lcom/ertelecom/mydomru/city/domain/usecase/g;-><init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/city/domain/usecase/i;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    .line 105
    if-ne p1, p2, :cond_4

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    :cond_4
    return-object v0

    .line 109
    :pswitch_4
    new-instance v1, Lcom/ertelecom/mydomru/agreements/domain/usecase/g;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v4, Lcom/ertelecom/mydomru/agreements/domain/usecase/i;

    .line 114
    .line 115
    invoke-direct {v1, p1, v3, v4}, Lcom/ertelecom/mydomru/agreements/domain/usecase/g;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;Lcom/ertelecom/mydomru/agreements/domain/usecase/i;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    .line 124
    if-ne p1, p2, :cond_5

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    :cond_5
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
