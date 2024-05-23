.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.equipment.EquipmentDetailViewModel$addIntoCart$1$1"
    f = "EquipmentDetailViewModel.kt"
    l = {
        0x7c
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
.field final synthetic $equipment:Lkk/d0;

.field final synthetic $priceVariant:Lkk/p0;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;Lkk/d0;Lkk/p0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;",
            "Lkk/d0;",
            "Lkk/p0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->$equipment:Lkk/d0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->$priceVariant:Lkk/p0;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->$equipment:Lkk/d0;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->$priceVariant:Lkk/p0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;Lkk/d0;Lkk/p0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->label:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_2

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
    iget-object v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    .line 32
    .line 33
    iget-object v5, v2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->h:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;

    .line 34
    .line 35
    new-instance v15, Lkk/l0;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->o:La50/f;

    .line 38
    .line 39
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->n:La50/f;

    .line 49
    .line 50
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->$equipment:Lkk/d0;

    .line 61
    .line 62
    iget-object v2, v2, Lkk/d0;->b:Lqe/a;

    .line 63
    .line 64
    invoke-interface {v2}, Lqe/a;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->$equipment:Lkk/d0;

    .line 69
    .line 70
    iget-object v10, v2, Lkk/d0;->e:Ljava/util/List;

    .line 71
    .line 72
    iget-object v11, v2, Lkk/d0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v2, Lkk/d0;->d:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    iget v2, v2, Lkk/d0;->h:I

    .line 78
    .line 79
    add-int/lit8 v14, v2, -0x1

    .line 80
    .line 81
    iget-object v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->$priceVariant:Lkk/p0;

    .line 82
    .line 83
    move-object v6, v15

    .line 84
    move-object/from16 v16, v15

    .line 85
    .line 86
    move-object v15, v2

    .line 87
    invoke-direct/range {v6 .. v15}, Lkk/l0;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkk/p0;)V

    .line 88
    .line 89
    .line 90
    iput v4, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->label:I

    .line 91
    .line 92
    iget-object v2, v5, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;->a:Lok/b;

    .line 93
    .line 94
    check-cast v2, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 95
    .line 96
    move-object/from16 v4, v16

    .line 97
    .line 98
    invoke-virtual {v2, v4, v1}, Lcom/ertelecom/mydomru/registration/data/impl/b;->a(Lkk/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v2, v3

    .line 106
    :goto_0
    if-ne v2, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 112
    .line 113
    const-string v2, "tap_to_add_cart_on_detail_screen"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    .line 125
    .line 126
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1$1;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1$1;-><init>(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v3
.end method
