.class public final Lcom/ertelecom/mydomru/tvpacket/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lcq/a;


# direct methods
.method public constructor <init>(Lla/b;Lcq/a;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tvPacketRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/domain/a;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/domain/a;->b:Lcq/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IIIILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/tvpacket/domain/a;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget v3, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->I$3:I

    .line 59
    .line 60
    iget v5, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->I$2:I

    .line 61
    .line 62
    iget v6, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->I$1:I

    .line 63
    .line 64
    iget v7, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->I$0:I

    .line 65
    .line 66
    iget-object v8, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v10, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v11, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Lcom/ertelecom/mydomru/tvpacket/domain/a;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v15, v8

    .line 86
    move v8, v3

    .line 87
    move-object v3, v11

    .line 88
    move-object v11, v9

    .line 89
    move-object v9, v10

    .line 90
    move v10, v5

    .line 91
    move v5, v7

    .line 92
    move-object v7, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/ertelecom/mydomru/tvpacket/domain/a;->a:Lla/b;

    .line 98
    .line 99
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v0, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v3, p5

    .line 108
    .line 109
    iput-object v3, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v6, p6

    .line 112
    .line 113
    iput-object v6, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v7, p7

    .line 116
    .line 117
    iput-object v7, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    move/from16 v8, p1

    .line 120
    .line 121
    iput v8, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->I$0:I

    .line 122
    .line 123
    move/from16 v9, p2

    .line 124
    .line 125
    iput v9, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->I$1:I

    .line 126
    .line 127
    move/from16 v10, p3

    .line 128
    .line 129
    iput v10, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->I$2:I

    .line 130
    .line 131
    move/from16 v11, p4

    .line 132
    .line 133
    iput v11, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->I$3:I

    .line 134
    .line 135
    iput v5, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->label:I

    .line 136
    .line 137
    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v2, :cond_4

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_4
    move v5, v8

    .line 145
    move v8, v11

    .line 146
    move-object v11, v6

    .line 147
    move v6, v9

    .line 148
    move-object v9, v3

    .line 149
    move-object v3, v0

    .line 150
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/ertelecom/mydomru/tvpacket/domain/a;->b:Lcq/a;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    if-nez v11, :cond_5

    .line 156
    .line 157
    move-object v14, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v14, v13

    .line 160
    :goto_3
    iput-object v13, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v13, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v13, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v13, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v12, Lcom/ertelecom/mydomru/tvpacket/domain/ConnectTvPacketUseCase$invoke$1;->label:I

    .line 169
    .line 170
    check-cast v3, Lcom/ertelecom/mydomru/tvpacket/data/impl/a;

    .line 171
    .line 172
    move-object v4, v1

    .line 173
    move v7, v10

    .line 174
    move-object v10, v11

    .line 175
    move-object v11, v14

    .line 176
    invoke-virtual/range {v3 .. v12}, Lcom/ertelecom/mydomru/tvpacket/data/impl/a;->a(Ljava/lang/String;IIIILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v2, :cond_6

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_6
    :goto_4
    return-object v1
.end method
