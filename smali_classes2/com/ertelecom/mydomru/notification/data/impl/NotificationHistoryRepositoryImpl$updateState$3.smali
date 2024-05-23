.class final Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.data.impl.NotificationHistoryRepositoryImpl$updateState$3"
    f = "NotificationHistoryRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $newState:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/data/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->$newState:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->$id:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->$newState:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->$agreementNumber:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ertelecom/mydomru/notification/data/impl/a;->c:Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ertelecom/mydomru/notification/data/memory/a;->a:Lo9/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkh/a;

    .line 25
    .line 26
    iget-object v1, v1, Lkh/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->$id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;->$newState:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    move-object v13, v15

    .line 37
    check-cast v13, Lih/g;

    .line 38
    .line 39
    if-eqz v13, :cond_2

    .line 40
    .line 41
    iget-object v3, v13, Lih/g;->b:Ljava/util/List;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v12, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lih/f;

    .line 71
    .line 72
    iget-object v4, v3, Lih/f;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v7, v3, Lih/f;->d:Lorg/joda/time/DateTime;

    .line 81
    .line 82
    iget-object v11, v3, Lih/f;->i:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 83
    .line 84
    iget-object v4, v3, Lih/f;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "id"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lih/f;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "title"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, Lih/f;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v8, "message"

    .line 101
    .line 102
    invoke-static {v6, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "state"

    .line 106
    .line 107
    invoke-static {v14, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v3, Lih/f;->f:Ljava/util/Map;

    .line 111
    .line 112
    const-string v8, "data"

    .line 113
    .line 114
    invoke-static {v9, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v3, Lih/f;->g:Ljava/lang/String;

    .line 118
    .line 119
    const-string v8, "categoryAlias"

    .line 120
    .line 121
    invoke-static {v10, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v3, Lih/f;->h:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "imageUrl"

    .line 127
    .line 128
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lih/f;->j:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "agreementNumber"

    .line 134
    .line 135
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v17, Lih/f;

    .line 139
    .line 140
    move-object/from16 v3, v17

    .line 141
    .line 142
    move-object/from16 v18, v8

    .line 143
    .line 144
    move-object v8, v14

    .line 145
    move-object/from16 v19, v11

    .line 146
    .line 147
    move-object/from16 v11, v18

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    move-object v2, v12

    .line 152
    move-object/from16 v12, v19

    .line 153
    .line 154
    move-object/from16 v19, v14

    .line 155
    .line 156
    move-object v14, v13

    .line 157
    move-object v13, v0

    .line 158
    invoke-direct/range {v3 .. v13}, Lih/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, v17

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_0
    move-object/from16 v18, v2

    .line 165
    .line 166
    move-object v2, v12

    .line 167
    move-object/from16 v19, v14

    .line 168
    .line 169
    move-object v14, v13

    .line 170
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object v12, v2

    .line 176
    move-object v13, v14

    .line 177
    move-object/from16 v2, v18

    .line 178
    .line 179
    move-object/from16 v14, v19

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object/from16 v18, v2

    .line 183
    .line 184
    move-object v2, v12

    .line 185
    move-object/from16 v19, v14

    .line 186
    .line 187
    move-object v14, v13

    .line 188
    invoke-static {v14, v2}, Lih/g;->a(Lih/g;Ljava/util/List;)Lih/g;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    move-object/from16 v18, v2

    .line 194
    .line 195
    move-object/from16 v19, v14

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_3
    invoke-virtual {v1, v15, v0}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    sget-object v0, La50/s;->a:La50/s;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_3
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v2, v18

    .line 210
    .line 211
    move-object/from16 v14, v19

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
