.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.detail.AvailableEquipmentDetailViewModel$createRequest$1$1"
    f = "AvailableEquipmentDetailViewModel.kt"
    l = {
        0xa6
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
.field final synthetic $it:Lxe/d;

.field final synthetic $navigateToTestDrive:Z

.field final synthetic $priceVariant:Lme/e;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lxe/d;Lme/e;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;",
            "Lxe/d;",
            "Lme/e;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$it:Lxe/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$priceVariant:Lme/e;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$navigateToTestDrive:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$it:Lxe/d;

    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$priceVariant:Lme/e;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$navigateToTestDrive:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lxe/d;Lme/e;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->label:I

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
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$it:Lxe/d;

    .line 36
    .line 37
    iget v7, v5, Lxe/d;->b:I

    .line 38
    .line 39
    iget-object v8, v5, Lxe/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v5, Lxe/d;->a:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 42
    .line 43
    iget-object v15, v5, Lxe/d;->s:Lxe/y;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    .line 54
    .line 55
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->f:Z

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$navigateToTestDrive:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    xor-int/2addr v5, v3

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v6

    .line 72
    :goto_0
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move/from16 v16, v3

    .line 82
    .line 83
    :goto_1
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$it:Lxe/d;

    .line 84
    .line 85
    iget-boolean v5, v2, Lxe/d;->n:Z

    .line 86
    .line 87
    xor-int/lit8 v10, v5, 0x1

    .line 88
    .line 89
    iget-object v2, v2, Lxe/d;->m:Lxe/s;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget v11, v2, Lxe/s;->b:I

    .line 94
    .line 95
    if-lez v11, :cond_4

    .line 96
    .line 97
    move v11, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v11, 0x0

    .line 100
    :goto_2
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget v2, v2, Lxe/s;->a:F

    .line 103
    .line 104
    new-instance v12, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v12, v2}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v12, v6

    .line 111
    :goto_3
    new-instance v13, Lxe/t;

    .line 112
    .line 113
    invoke-direct {v13, v10, v5, v11, v12}, Lxe/t;-><init>(ZZZLjava/lang/Float;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$it:Lxe/d;

    .line 117
    .line 118
    iget-object v2, v2, Lxe/d;->k:Ljava/util/List;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v5, v6

    .line 145
    check-cast v5, Lme/e;

    .line 146
    .line 147
    iget v5, v5, Lme/e;->b:I

    .line 148
    .line 149
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object v11, v10

    .line 154
    check-cast v11, Lme/e;

    .line 155
    .line 156
    iget v11, v11, Lme/e;->b:I

    .line 157
    .line 158
    if-le v5, v11, :cond_9

    .line 159
    .line 160
    move-object v6, v10

    .line 161
    move v5, v11

    .line 162
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_8

    .line 167
    .line 168
    :goto_4
    move-object v14, v6

    .line 169
    check-cast v14, Lme/e;

    .line 170
    .line 171
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$it:Lxe/d;

    .line 172
    .line 173
    iget-object v11, v2, Lxe/d;->k:Ljava/util/List;

    .line 174
    .line 175
    iget-object v12, v2, Lxe/d;->d:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Lxe/v;

    .line 178
    .line 179
    iget-object v10, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$priceVariant:Lme/e;

    .line 180
    .line 181
    const v17, 0x37f40

    .line 182
    .line 183
    .line 184
    move-object v6, v2

    .line 185
    invoke-direct/range {v6 .. v17}, Lxe/v;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lme/e;Ljava/util/List;Ljava/lang/String;Lxe/t;Lme/e;Lxe/y;ZI)V

    .line 186
    .line 187
    .line 188
    iput v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->label:I

    .line 189
    .line 190
    invoke-virtual {v4, v2, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/s;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v0, :cond_a

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    .line 198
    .line 199
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1$3;

    .line 200
    .line 201
    iget-boolean v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->$navigateToTestDrive:Z

    .line 202
    .line 203
    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1$3;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_6
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    .line 216
    .line 217
    sget-object v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1$4;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$createRequest$1$1$4;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    sget-object v0, La50/s;->a:La50/s;

    .line 223
    .line 224
    return-object v0
.end method
