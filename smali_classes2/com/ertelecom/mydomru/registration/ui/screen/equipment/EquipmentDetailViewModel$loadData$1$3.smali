.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.equipment.EquipmentDetailViewModel$loadData$1$3"
    f = "EquipmentDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    .line 21
    .line 22
    sget-object v2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3$1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    instance-of v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkk/d0;

    .line 41
    .line 42
    iget-boolean v4, v2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_7

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    sget-object v4, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/v;->a:[I

    .line 49
    .line 50
    iget-object v5, v3, Lkk/d0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aget v4, v4, v5

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v4, v6, :cond_3

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v4, v7, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    if-eq v4, v7, :cond_1

    .line 67
    .line 68
    move-object v11, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v4, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->YANDEX_STATION:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 71
    .line 72
    :goto_0
    move-object v11, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v4, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TV_EQUIPMENT:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v4, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->ROUTERS:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-eqz v11, :cond_7

    .line 81
    .line 82
    iget-object v4, v3, Lkk/d0;->b:Lqe/a;

    .line 83
    .line 84
    invoke-interface {v4}, Lqe/a;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-interface {v4}, Lqe/a;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v3, v3, Lkk/d0;->e:Ljava/util/List;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lkk/p0;

    .line 112
    .line 113
    iget v4, v4, Lkk/p0;->a:F

    .line 114
    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lkk/p0;

    .line 126
    .line 127
    iget v5, v5, Lkk/p0;->a:F

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_3
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_4
    move v10, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v3, 0x0

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x1f0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    new-instance v3, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 159
    .line 160
    move-object v7, v3

    .line 161
    invoke-direct/range {v7 .. v18}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ln8/h;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Ln8/h;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v6, v2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->q:Z

    .line 175
    .line 176
    :cond_7
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    .line 177
    .line 178
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3$2;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    instance-of v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    .line 202
    .line 203
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3$3;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1$3$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_6
    sget-object v1, La50/s;->a:La50/s;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method
