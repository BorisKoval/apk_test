.class public final Lcom/ertelecom/mydomru/channel/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldc/a;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lla/b;Ldc/a;)V
    .locals 1

    .line 1
    const-string v0, "channelRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/a;->a:Ldc/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/a;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    iget-object p3, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/ertelecom/mydomru/channel/domain/usecase/a;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/ertelecom/mydomru/channel/domain/usecase/a;

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v6, p3

    .line 89
    move-object p3, p1

    .line 90
    move-object p1, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/a;->b:Lla/b;

    .line 98
    .line 99
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p0, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->label:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object p1, p3

    .line 121
    move-object p3, p0

    .line 122
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 123
    .line 124
    if-nez p4, :cond_6

    .line 125
    .line 126
    const-string p4, ""

    .line 127
    .line 128
    :cond_6
    iget-object v2, p3, Lcom/ertelecom/mydomru/channel/domain/usecase/a;->b:Lla/b;

    .line 129
    .line 130
    iput-object p3, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->label:I

    .line 137
    .line 138
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 139
    .line 140
    invoke-virtual {v2, p4, v0}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-ne p4, v1, :cond_7

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    :goto_2
    check-cast p4, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const/4 p4, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    move-object p1, p3

    .line 163
    move-object p3, p0

    .line 164
    :goto_3
    iget-object p3, p3, Lcom/ertelecom/mydomru/channel/domain/usecase/a;->a:Ldc/a;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    iput-object v2, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/CompareTvChannelsByPacketIdsUseCase$invoke$1;->label:I

    .line 174
    .line 175
    check-cast p3, Lcom/ertelecom/mydomru/channel/data/impl/a;

    .line 176
    .line 177
    invoke-virtual {p3, p4, p2, p1, v0}, Lcom/ertelecom/mydomru/channel/data/impl/a;->a(ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-ne p4, v1, :cond_a

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_a
    :goto_4
    return-object p4
.end method
