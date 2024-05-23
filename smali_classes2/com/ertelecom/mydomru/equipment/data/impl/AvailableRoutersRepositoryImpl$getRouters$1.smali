.class final Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.data.impl.AvailableRoutersRepositoryImpl$getRouters$1"
    f = "AvailableRoutersRepositoryImpl.kt"
    l = {
        0x1a
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/data/impl/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lxe/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/b;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/data/impl/b;->a:Lcf/f;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;->$agreementNumber:Ljava/lang/String;

    .line 34
    .line 35
    iput v3, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableRoutersRepositoryImpl$getRouters$1;->label:I

    .line 36
    .line 37
    invoke-interface {v2, v4, v0}, Lcf/f;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Lbf/b1;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v1, v2, Lbf/b1;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v2, :cond_f

    .line 53
    .line 54
    iget-object v2, v2, Lbf/b1;->b:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v2, :cond_f

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_10

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbf/l;

    .line 86
    .line 87
    iget-object v5, v4, Lbf/l;->a:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move v8, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v8, v6

    .line 99
    :goto_3
    iget-object v5, v4, Lbf/l;->b:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move v9, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v9, v6

    .line 110
    :goto_4
    const-string v5, ""

    .line 111
    .line 112
    iget-object v7, v4, Lbf/l;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    move-object v10, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v10, v7

    .line 119
    :goto_5
    iget-object v7, v4, Lbf/l;->g:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    move-object v11, v5

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v11, v7

    .line 126
    :goto_6
    iget-object v7, v4, Lbf/l;->h:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    move-object v12, v5

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move-object v12, v7

    .line 133
    :goto_7
    iget-object v7, v4, Lbf/l;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    move-object v13, v5

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    move-object v13, v7

    .line 140
    :goto_8
    iget-object v7, v4, Lbf/l;->e:Ljava/util/List;

    .line 141
    .line 142
    if-nez v7, :cond_a

    .line 143
    .line 144
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 145
    .line 146
    :cond_a
    move-object v14, v7

    .line 147
    iget-object v7, v4, Lbf/l;->k:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    invoke-static {v7}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_9
    move-object/from16 v16, v7

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_b
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :goto_a
    iget-object v15, v4, Lbf/l;->i:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v7, v4, Lbf/l;->f:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v7}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    iget-object v7, v4, Lbf/l;->j:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v7}, Landroidx/work/c0;->d(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    iget-object v7, v4, Lbf/l;->l:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v7, :cond_c

    .line 178
    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_c
    move-object/from16 v19, v7

    .line 183
    .line 184
    :goto_b
    iget-object v7, v4, Lbf/l;->m:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v7, :cond_d

    .line 187
    .line 188
    move-object/from16 v20, v5

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_d
    move-object/from16 v20, v7

    .line 192
    .line 193
    :goto_c
    iget-object v5, v4, Lbf/l;->n:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v5}, Lt10/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    iget-object v5, v4, Lbf/l;->o:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v5}, Lp10/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    iget-object v5, v4, Lbf/l;->p:Lbf/m0;

    .line 206
    .line 207
    invoke-static {v5}, Lr10/a;->t(Lbf/m0;)Lxe/s;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    iget-object v4, v4, Lbf/l;->q:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :cond_e
    move/from16 v24, v6

    .line 220
    .line 221
    new-instance v4, Lxe/e;

    .line 222
    .line 223
    move-object v7, v4

    .line 224
    move-object v5, v15

    .line 225
    move-object/from16 v15, v17

    .line 226
    .line 227
    move-object/from16 v17, v18

    .line 228
    .line 229
    move-object/from16 v18, v19

    .line 230
    .line 231
    move-object/from16 v19, v5

    .line 232
    .line 233
    invoke-direct/range {v7 .. v24}, Lxe/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxe/s;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_f
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 242
    .line 243
    :cond_10
    new-instance v2, Lxe/f;

    .line 244
    .line 245
    invoke-direct {v2, v1, v3}, Lxe/f;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v2
.end method
