.class final Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.offers.view.widget.SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1"
    f = "SpecialOffersCarouselWidgetViewModel.kt"
    l = {
        0x58
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
.field final synthetic $it:Lqh/g;

.field final synthetic $offer:Lqh/d;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;Lqh/g;Lqh/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;",
            "Lqh/g;",
            "Lqh/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->this$0:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->$it:Lqh/g;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->$offer:Lqh/d;

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

    new-instance p1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->this$0:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->$it:Lqh/g;

    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->$offer:Lqh/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;-><init>(Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;Lqh/g;Lqh/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->label:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_3

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
    iget-object v2, v1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->this$0:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 34
    .line 35
    new-instance v15, Lxe/v;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->$it:Lqh/g;

    .line 38
    .line 39
    iget v5, v4, Lqh/g;->a:I

    .line 40
    .line 41
    iget-object v6, v4, Lqh/g;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v4, Lqh/g;->e:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->$offer:Lqh/d;

    .line 46
    .line 47
    iget-object v4, v4, Lqh/d;->q:Lqh/e;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v8, v4, Lqh/e;->b:Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_0
    move v9, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget v4, v4, Lqh/e;->a:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v4, v1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->$it:Lqh/g;

    .line 69
    .line 70
    iget v10, v4, Lqh/g;->c:I

    .line 71
    .line 72
    iget-object v4, v1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->$offer:Lqh/d;

    .line 73
    .line 74
    iget v4, v4, Lqh/d;->p:I

    .line 75
    .line 76
    new-instance v14, Lme/e;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    new-instance v12, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v13, 0x10

    .line 85
    .line 86
    move-object v8, v14

    .line 87
    invoke-direct/range {v8 .. v13}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    iget-object v4, v1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->$it:Lqh/g;

    .line 93
    .line 94
    iget-boolean v8, v4, Lqh/g;->f:Z

    .line 95
    .line 96
    iget v4, v4, Lqh/g;->g:F

    .line 97
    .line 98
    new-instance v11, Lxe/t;

    .line 99
    .line 100
    new-instance v12, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v11, v4, v3, v8, v12}, Lxe/t;-><init>(ZZZLjava/lang/Float;)V

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const v17, 0xfff70

    .line 114
    .line 115
    .line 116
    move-object v4, v15

    .line 117
    move-object v8, v14

    .line 118
    move/from16 v14, v16

    .line 119
    .line 120
    move-object/from16 v18, v15

    .line 121
    .line 122
    move/from16 v15, v17

    .line 123
    .line 124
    invoke-direct/range {v4 .. v15}, Lxe/v;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lme/e;Ljava/util/List;Ljava/lang/String;Lxe/t;Lme/e;Lxe/y;ZI)V

    .line 125
    .line 126
    .line 127
    iput v3, v1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->label:I

    .line 128
    .line 129
    move-object/from16 v3, v18

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/s;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v0, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->this$0:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    .line 139
    .line 140
    sget-object v2, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1$1;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;->this$0:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    .line 152
    .line 153
    new-instance v3, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1$2;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1$2;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v0, La50/s;->a:La50/s;

    .line 162
    .line 163
    return-object v0
.end method
