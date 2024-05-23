.class final Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.data.impl.EquipmentRequestRepositoryImpl$updateRequestData$2"
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
.field final synthetic $data:Lxe/v;

.field label:I


# direct methods
.method public constructor <init>(Lxe/v;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;->$data:Lxe/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;->$data:Lxe/v;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;-><init>(Lxe/v;Lkotlin/coroutines/d;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;->invoke(Lcom/ertelecom/mydomru/equipment/data/datastore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;->$data:Lxe/v;

    .line 13
    .line 14
    iget v2, v1, Lxe/v;->a:I

    .line 15
    .line 16
    iget-object v5, v1, Lxe/v;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lxe/v;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 19
    .line 20
    iget-object v7, v1, Lxe/v;->d:Lme/e;

    .line 21
    .line 22
    iget-object v8, v1, Lxe/v;->g:Lye/s;

    .line 23
    .line 24
    iget-object v3, v1, Lxe/v;->h:Lxe/t;

    .line 25
    .line 26
    iget-boolean v9, v3, Lxe/t;->a:Z

    .line 27
    .line 28
    iget-boolean v10, v3, Lxe/t;->b:Z

    .line 29
    .line 30
    iget-boolean v11, v3, Lxe/t;->c:Z

    .line 31
    .line 32
    iget-object v12, v3, Lxe/t;->d:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v13, v1, Lxe/v;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v1, Lxe/v;->j:Lye/i;

    .line 37
    .line 38
    iget-object v3, v1, Lxe/v;->l:Lue/b;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v15, v3, Lue/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v16, v4

    .line 49
    .line 50
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lue/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object/from16 v17, v4

    .line 58
    .line 59
    :goto_1
    iget-object v1, v1, Lxe/v;->k:Lorg/joda/time/DateTime;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lm70/a;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v15, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v15, v4

    .line 70
    :goto_2
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;->$data:Lxe/v;

    .line 71
    .line 72
    iget-boolean v4, v1, Lxe/v;->m:Z

    .line 73
    .line 74
    iget-object v3, v1, Lxe/v;->n:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, v1, Lxe/v;->o:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    iget-object v0, v1, Lxe/v;->p:Lme/e;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    iget-object v0, v1, Lxe/v;->e:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    iget-object v0, v1, Lxe/v;->f:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v24, v0

    .line 91
    .line 92
    iget-object v0, v1, Lxe/v;->q:Ljava/lang/Integer;

    .line 93
    .line 94
    move-object/from16 v22, v0

    .line 95
    .line 96
    iget v0, v1, Lxe/v;->r:I

    .line 97
    .line 98
    move/from16 v25, v0

    .line 99
    .line 100
    iget-object v0, v1, Lxe/v;->s:Lxe/y;

    .line 101
    .line 102
    iget-boolean v1, v1, Lxe/v;->t:Z

    .line 103
    .line 104
    new-instance v28, Lcom/ertelecom/mydomru/equipment/data/datastore/d;

    .line 105
    .line 106
    move/from16 v18, v4

    .line 107
    .line 108
    new-instance v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v2, v3

    .line 114
    move-object/from16 v3, v28

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    move-object/from16 v26, v0

    .line 119
    .line 120
    move/from16 v27, v1

    .line 121
    .line 122
    invoke-direct/range {v3 .. v27}, Lcom/ertelecom/mydomru/equipment/data/datastore/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lme/e;Lye/s;ZZZLjava/lang/Float;Ljava/lang/String;Lye/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lme/e;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILxe/y;Z)V

    .line 123
    .line 124
    .line 125
    return-object v28

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
