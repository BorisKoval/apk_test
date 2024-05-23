.class final Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.servicecenter.data.impl.ServiceCenterRepositoryImpl$getServiceCenterServices$1"
    f = "ServiceCenterRepositoryImpl.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/servicecenter/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicecenter/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/servicecenter/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->this$0:Lcom/ertelecom/mydomru/servicecenter/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->this$0:Lcom/ertelecom/mydomru/servicecenter/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;-><init>(Lcom/ertelecom/mydomru/servicecenter/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ljm/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkm/a;

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
    sget-object p1, Lkm/a;->a:Lkm/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->this$0:Lcom/ertelecom/mydomru/servicecenter/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/servicecenter/data/impl/a;->a:Lnm/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/servicecenter/data/impl/ServiceCenterRepositoryImpl$getServiceCenterServices$1;->label:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Lnm/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_e

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_f

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lmm/f;

    .line 85
    .line 86
    iget v5, v3, Lmm/f;->a:I

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    iget-object v6, v3, Lmm/f;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    :cond_3
    iget-object v7, v3, Lmm/f;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    move-object v7, v4

    .line 100
    :cond_4
    iget-object v8, v3, Lmm/f;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    move-object v8, v4

    .line 105
    :cond_5
    iget-object v3, v3, Lmm/f;->e:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v3, :cond_d

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object v11, v10

    .line 131
    check-cast v11, Lmm/e;

    .line 132
    .line 133
    iget-object v11, v11, Lmm/e;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    invoke-static {v11}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/4 v11, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    move v11, v2

    .line 147
    :goto_4
    xor-int/2addr v11, v2

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v9, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_c

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lmm/e;

    .line 178
    .line 179
    new-instance v11, Ljm/a;

    .line 180
    .line 181
    iget-object v12, v10, Lmm/e;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v12, :cond_a

    .line 184
    .line 185
    move-object v12, v4

    .line 186
    :cond_a
    iget-object v10, v10, Lmm/e;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v10, :cond_b

    .line 189
    .line 190
    move-object v10, v4

    .line 191
    :cond_b
    invoke-direct {v11, v12, v10}, Ljm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    :goto_6
    move-object v9, v3

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_7
    new-instance v3, Ljm/b;

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    invoke-direct/range {v4 .. v9}, Ljm/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 215
    .line 216
    :cond_f
    return-object v0
.end method
