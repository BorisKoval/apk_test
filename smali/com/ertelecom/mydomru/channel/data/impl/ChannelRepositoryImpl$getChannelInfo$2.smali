.class final Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.channel.data.impl.ChannelRepositoryImpl$getChannelInfo$2"
    f = "ChannelRepositoryImpl.kt"
    l = {
        0x1a
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
.field final synthetic $channelId:I

.field final synthetic $providerId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/channel/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channel/data/impl/a;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/channel/data/impl/a;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->this$0:Lcom/ertelecom/mydomru/channel/data/impl/a;

    iput p2, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->$providerId:I

    iput p3, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->$channelId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->this$0:Lcom/ertelecom/mydomru/channel/data/impl/a;

    iget v1, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->$providerId:I

    iget v2, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->$channelId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;-><init>(Lcom/ertelecom/mydomru/channel/data/impl/a;IILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lzb/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lac/c;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    sget-object p1, Lac/c;->a:Lac/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->this$0:Lcom/ertelecom/mydomru/channel/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/channel/data/impl/a;->a:Lcc/a;

    .line 34
    .line 35
    iget v3, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->$providerId:I

    .line 36
    .line 37
    iget v4, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->$channelId:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$getChannelInfo$2;->label:I

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, p0}, Lcc/a;->b(IILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Lbc/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "<this>"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lbc/o;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    move v2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const-string v0, ""

    .line 75
    .line 76
    iget-object v1, p1, Lbc/o;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v3, v1

    .line 83
    :goto_3
    iget-object v1, p1, Lbc/o;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v4, v1

    .line 90
    :goto_4
    const/4 v1, 0x0

    .line 91
    iget-object v5, p1, Lbc/o;->d:Lbc/n;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v6, v5, Lbc/n;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object v6, v1

    .line 99
    :goto_5
    if-nez v6, :cond_7

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    :cond_7
    if-eqz v5, :cond_8

    .line 103
    .line 104
    iget-object v7, v5, Lbc/n;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v7, v1

    .line 108
    :goto_6
    if-nez v7, :cond_9

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    :cond_9
    if-eqz v5, :cond_a

    .line 112
    .line 113
    iget-object v5, v5, Lbc/n;->c:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object v5, v1

    .line 117
    :goto_7
    if-nez v5, :cond_b

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object v8, v5

    .line 122
    :goto_8
    iget-object v5, p1, Lbc/o;->e:Lbc/j;

    .line 123
    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    iget-object v5, v5, Lbc/j;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    move-object v5, v1

    .line 130
    :goto_9
    if-nez v5, :cond_d

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_d
    move-object v0, v5

    .line 134
    :goto_a
    iget-object v5, p1, Lbc/o;->f:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v9, 0x3

    .line 141
    invoke-static {v5, v9}, Lkotlin/text/r;->b0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v5, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->Companion:Lee/d;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v5, p1, Lbc/o;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v5}, Lee/d;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object p1, p1, Lbc/o;->h:Ljava/util/List;

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    invoke-static {p1, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lu9/e;

    .line 188
    .line 189
    invoke-static {v5}, Landroidx/work/c0;->b(Lu9/e;)Lee/b;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_e
    if-nez v1, :cond_f

    .line 198
    .line 199
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 200
    .line 201
    move-object v11, p1

    .line 202
    goto :goto_c

    .line 203
    :cond_f
    move-object v11, v1

    .line 204
    :goto_c
    new-instance p1, Lzb/b;

    .line 205
    .line 206
    move-object v1, p1

    .line 207
    move-object v5, v6

    .line 208
    move-object v6, v7

    .line 209
    move-object v7, v8

    .line 210
    move-object v8, v0

    .line 211
    invoke-direct/range {v1 .. v11}, Lzb/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method
