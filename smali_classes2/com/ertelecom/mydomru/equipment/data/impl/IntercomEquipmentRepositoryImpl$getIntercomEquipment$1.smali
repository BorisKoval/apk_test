.class final Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.data.impl.IntercomEquipmentRepositoryImpl$getIntercomEquipment$1"
    f = "IntercomEquipmentRepositoryImpl.kt"
    l = {
        0x1e
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/data/impl/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/impl/j;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/data/impl/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/j;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/j;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lxe/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lze/d;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lze/d;->a:Lze/d;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/j;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/equipment/data/impl/j;->a:Lcf/d;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/equipment/data/impl/IntercomEquipmentRepositoryImpl$getIntercomEquipment$1;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Lcf/d;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lbf/s0;

    .line 91
    .line 92
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Lxe/z;

    .line 96
    .line 97
    iget v7, v5, Lbf/s0;->a:I

    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    iget-object v8, v5, Lbf/s0;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    move-object v8, v6

    .line 106
    :cond_3
    iget-object v9, v5, Lbf/s0;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    move-object v9, v6

    .line 111
    :cond_4
    iget-object v10, v5, Lbf/s0;->d:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    move-object v10, v6

    .line 116
    :cond_5
    iget-object v11, v5, Lbf/s0;->e:Ljava/util/List;

    .line 117
    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 121
    .line 122
    :cond_6
    iget-object v12, v5, Lbf/s0;->f:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v12}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v13, v5, Lbf/s0;->g:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v13, :cond_7

    .line 131
    .line 132
    move-object v13, v6

    .line 133
    :cond_7
    iget-object v14, v5, Lbf/s0;->h:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v14, :cond_8

    .line 136
    .line 137
    move-object v14, v6

    .line 138
    :cond_8
    iget-object v6, v5, Lbf/s0;->i:Ljava/util/List;

    .line 139
    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 143
    .line 144
    :cond_9
    move-object/from16 v16, v6

    .line 145
    .line 146
    iget-object v6, v5, Lbf/s0;->j:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v6}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    iget-object v6, v5, Lbf/s0;->k:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v6}, Landroidx/work/c0;->d(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    iget-object v6, v5, Lbf/s0;->l:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v6}, Lp10/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    iget-object v5, v5, Lbf/s0;->m:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v5}, Lt10/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v6, v15

    .line 171
    move-object v3, v15

    .line 172
    move-object/from16 v15, v16

    .line 173
    .line 174
    move-object/from16 v16, v17

    .line 175
    .line 176
    move-object/from16 v17, v18

    .line 177
    .line 178
    move-object/from16 v18, v19

    .line 179
    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    invoke-direct/range {v6 .. v19}, Lxe/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Lxe/z;

    .line 211
    .line 212
    iget-object v5, v4, Lxe/z;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/4 v6, 0x1

    .line 219
    xor-int/2addr v5, v6

    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    iget-object v4, v4, Lxe/z;->k:Ljava/util/List;

    .line 223
    .line 224
    check-cast v4, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    xor-int/2addr v4, v6

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    return-object v1
.end method
