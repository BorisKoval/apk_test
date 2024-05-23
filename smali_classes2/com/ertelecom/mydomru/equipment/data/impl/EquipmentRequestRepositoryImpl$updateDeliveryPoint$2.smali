.class final Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.data.impl.EquipmentRequestRepositoryImpl$updateDeliveryPoint$2"
    f = "EquipmentRequestRepositoryImpl.kt"
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
.field final synthetic $data:Lye/i;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lye/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;->$data:Lye/i;

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

    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;->$data:Lye/i;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;-><init>(Lye/i;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/equipment/data/datastore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/data/datastore/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/data/datastore/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;->invoke(Lcom/ertelecom/mydomru/equipment/data/datastore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;

    .line 15
    .line 16
    iget-object v13, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;->$data:Lye/i;

    .line 17
    .line 18
    sget-object v2, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->Companion:Lcom/ertelecom/mydomru/equipment/data/datastore/c;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 25
    .line 26
    iget-object v6, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->d:Lme/e;

    .line 27
    .line 28
    iget-object v7, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->e:Lye/s;

    .line 29
    .line 30
    iget-boolean v8, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->f:Z

    .line 31
    .line 32
    iget-boolean v9, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->g:Z

    .line 33
    .line 34
    iget-boolean v10, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->h:Z

    .line 35
    .line 36
    iget-object v11, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->i:Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v12, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->o:Z

    .line 47
    .line 48
    move/from16 v17, v0

    .line 49
    .line 50
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->p:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->q:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v19, v0

    .line 57
    .line 58
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->r:Lme/e;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->s:Ljava/lang/Integer;

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->t:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    iget-object v15, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->u:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v22, v15

    .line 73
    .line 74
    iget v15, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->v:I

    .line 75
    .line 76
    move/from16 v23, v15

    .line 77
    .line 78
    iget-object v15, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->w:Lxe/y;

    .line 79
    .line 80
    move-object/from16 v24, v15

    .line 81
    .line 82
    iget-boolean v15, v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->x:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v1, "type"

    .line 88
    .line 89
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "allPriceVariants"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;

    .line 98
    .line 99
    move-object/from16 v25, v2

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    move/from16 v27, v15

    .line 103
    .line 104
    move-object/from16 v26, v24

    .line 105
    .line 106
    move/from16 v24, v23

    .line 107
    .line 108
    move-object/from16 v23, v22

    .line 109
    .line 110
    move-object/from16 v15, v16

    .line 111
    .line 112
    move-object/from16 v16, v25

    .line 113
    .line 114
    move-object/from16 v22, v0

    .line 115
    .line 116
    move-object/from16 v25, v26

    .line 117
    .line 118
    move/from16 v26, v27

    .line 119
    .line 120
    invoke-direct/range {v2 .. v26}, Lcom/ertelecom/mydomru/equipment/data/datastore/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lme/e;Lye/s;ZZZLjava/lang/Float;Ljava/lang/String;Lye/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lme/e;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILxe/y;Z)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
