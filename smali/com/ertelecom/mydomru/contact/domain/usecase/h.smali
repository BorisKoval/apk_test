.class public final Lcom/ertelecom/mydomru/contact/domain/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh/b;

.field public final b:Lnd/a;


# direct methods
.method public constructor <init>(Lnh/b;Lnd/a;)V
    .locals 1

    .line 1
    const-string v0, "notificationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientContactRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/h;->a:Lnh/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/h;->b:Lnd/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lge/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/contact/domain/usecase/h;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/ertelecom/mydomru/contact/domain/usecase/h;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lge/a;->v()Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v2, Lcom/ertelecom/mydomru/entity/contact/ContactType;->PHONE:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/h;->b:Lnd/a;

    .line 78
    .line 79
    if-ne p3, v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Lge/a;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-object p0, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->label:I

    .line 90
    .line 91
    check-cast v7, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 92
    .line 93
    invoke-virtual {v7, p2, p1, v0}, Lcom/ertelecom/mydomru/contact/data/impl/a;->h(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object p2, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-interface {p2}, Lge/a;->getId()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput-object p0, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->label:I

    .line 111
    .line 112
    check-cast v7, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 113
    .line 114
    invoke-virtual {v7, p1, p2, v0}, Lcom/ertelecom/mydomru/contact/data/impl/a;->g(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :goto_1
    iget-object p2, p2, Lcom/ertelecom/mydomru/contact/domain/usecase/h;->a:Lnh/b;

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/DeleteContactUseCase$invoke$1;->label:I

    .line 129
    .line 130
    check-cast p2, Lcom/ertelecom/mydomru/notification/data/impl/b;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/ertelecom/mydomru/notification/data/impl/b;->b:Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/ertelecom/mydomru/notification/data/memory/a;->a:Lo9/a;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lkh/a;

    .line 141
    .line 142
    iget-object p1, p1, Lkh/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 143
    .line 144
    invoke-virtual {p1, p3, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-ne v3, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    :goto_2
    return-object v3
.end method
