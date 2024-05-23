.class public final Lcom/ertelecom/mydomru/equipment/data/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/g;->a:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$getRequestData$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$getRequestData$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$getRequestData$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$getRequestData$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$getRequestData$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$getRequestData$$inlined$map$1$2$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/g;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$getRequestData$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$getRequestData$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_1
    move v7, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const-string v4, ""

    .line 73
    .line 74
    iget-object v6, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    move-object v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v8, v6

    .line 81
    :goto_3
    iget-object v9, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 82
    .line 83
    iget-object v10, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->d:Lme/e;

    .line 84
    .line 85
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->e:Lye/s;

    .line 89
    .line 90
    new-instance v14, Lxe/t;

    .line 91
    .line 92
    iget-boolean v6, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->f:Z

    .line 93
    .line 94
    iget-boolean v11, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->g:Z

    .line 95
    .line 96
    iget-boolean v12, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->h:Z

    .line 97
    .line 98
    iget-object v15, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->i:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v14, v6, v11, v12, v15}, Lxe/t;-><init>(ZZZLjava/lang/Float;)V

    .line 101
    .line 102
    .line 103
    iget-object v15, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->k:Lye/i;

    .line 106
    .line 107
    iget-object v11, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    new-instance v6, Lorg/joda/time/DateTime;

    .line 112
    .line 113
    invoke-direct {v6, v11}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/16 v17, 0x0

    .line 120
    .line 121
    :goto_4
    iget-object v6, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->m:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    new-instance v11, Lue/b;

    .line 126
    .line 127
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->n:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    :goto_5
    const/4 v5, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move-object v4, v5

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-direct {v11, v6, v4, v5}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v11

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/16 v18, 0x0

    .line 142
    .line 143
    :goto_7
    iget-boolean v4, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->o:Z

    .line 144
    .line 145
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->p:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v11, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->q:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->r:Lme/e;

    .line 150
    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    iget-object v11, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->t:Ljava/util/List;

    .line 154
    .line 155
    move-object/from16 v19, v12

    .line 156
    .line 157
    iget-object v12, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->u:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v27, v3

    .line 160
    .line 161
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->s:Ljava/lang/Integer;

    .line 162
    .line 163
    iget v0, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->v:I

    .line 164
    .line 165
    move-object/from16 v28, v2

    .line 166
    .line 167
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->w:Lxe/y;

    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->x:Z

    .line 170
    .line 171
    move/from16 v26, v1

    .line 172
    .line 173
    new-instance v1, Lxe/v;

    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    move-object v6, v1

    .line 178
    move-object/from16 v21, v16

    .line 179
    .line 180
    move-object/from16 v16, v19

    .line 181
    .line 182
    move/from16 v19, v4

    .line 183
    .line 184
    move-object/from16 v20, v5

    .line 185
    .line 186
    move-object/from16 v23, v3

    .line 187
    .line 188
    move/from16 v24, v0

    .line 189
    .line 190
    move-object/from16 v25, v2

    .line 191
    .line 192
    invoke-direct/range {v6 .. v26}, Lxe/v;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lme/e;Ljava/util/List;Ljava/lang/String;Lye/s;Lxe/t;Ljava/lang/String;Lye/i;Lorg/joda/time/DateTime;Lue/b;ZLjava/lang/Integer;Ljava/lang/String;Lme/e;Ljava/lang/Integer;ILxe/y;Z)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v2, v28

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput v0, v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$getRequestData$$inlined$map$1$2$1;->label:I

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/impl/g;->a:Lkotlinx/coroutines/flow/l;

    .line 203
    .line 204
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v2, v27

    .line 209
    .line 210
    if-ne v1, v2, :cond_8

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_8
    :goto_8
    sget-object v1, La50/s;->a:La50/s;

    .line 214
    .line 215
    return-object v1
.end method
