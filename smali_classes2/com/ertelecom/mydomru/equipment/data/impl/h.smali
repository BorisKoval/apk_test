.class public final Lcom/ertelecom/mydomru/equipment/data/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/f;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/equipment/data/datastore/a;

.field public final b:Lcf/c;

.field public final c:Lcf/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/datastore/a;Lcf/c;Lcf/b;)V
    .locals 1

    .line 1
    const-string v0, "dataStoreSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/h;->a:Lcom/ertelecom/mydomru/equipment/data/datastore/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/h;->b:Lcf/c;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/data/impl/h;->c:Lcf/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILme/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;IIZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    instance-of v3, v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/h;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-static/range {p4 .. p4}, Lkotlin/text/p;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    move-object v14, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-static/range {p8 .. p8}, Lkotlin/text/p;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    new-instance v2, Lye/n;

    .line 72
    .line 73
    iget v5, v1, Lme/e;->b:I

    .line 74
    .line 75
    move/from16 v7, p5

    .line 76
    .line 77
    move/from16 v8, p12

    .line 78
    .line 79
    invoke-direct {v2, v7, v5, v8}, Lye/n;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v2, v1, Lme/e;->d:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual/range {p6 .. p6}, Lme/e;->b()Lcom/ertelecom/mydomru/entity/price/OperationType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/entity/price/OperationType;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v1, Lye/o;

    .line 97
    .line 98
    const-string v8, "russianPost"

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    new-instance v5, Ljava/lang/Integer;

    .line 102
    .line 103
    move/from16 v7, p11

    .line 104
    .line 105
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x2000

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    move-object/from16 v12, p2

    .line 114
    .line 115
    move-object/from16 v13, p3

    .line 116
    .line 117
    move-object/from16 v15, p7

    .line 118
    .line 119
    move-object/from16 v17, p9

    .line 120
    .line 121
    move-object/from16 v18, p10

    .line 122
    .line 123
    move-object/from16 v19, v5

    .line 124
    .line 125
    move-object/from16 v20, v2

    .line 126
    .line 127
    move/from16 v22, p13

    .line 128
    .line 129
    invoke-direct/range {v7 .. v23}, Lye/o;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 130
    .line 131
    .line 132
    iput v6, v3, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;->label:I

    .line 133
    .line 134
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/h;->c:Lcf/b;

    .line 135
    .line 136
    move-object/from16 v5, p1

    .line 137
    .line 138
    invoke-interface {v2, v5, v1, v3}, Lcf/b;->a(Ljava/lang/String;Lye/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v4, :cond_4

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_4
    :goto_3
    check-cast v2, Lbf/g0;

    .line 146
    .line 147
    iget-object v1, v2, Lbf/g0;->a:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final b(Ljava/lang/String;IILme/e;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 2
    .line 3
    new-instance v10, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v1, v10

    .line 7
    move v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p2

    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;-><init>(ILme/e;IZZLcom/ertelecom/mydomru/equipment/data/impl/h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p7

    .line 20
    .line 21
    invoke-static {v0, v10, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequestNoProduct$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequestNoProduct$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequestNoProduct$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequestNoProduct$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequestNoProduct$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequestNoProduct$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/h;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v10, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequestNoProduct$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v10, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequestNoProduct$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v10, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequestNoProduct$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Li9/a;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Li9/a;->a:Li9/a;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/impl/h;->b:Lcf/c;

    .line 63
    .line 64
    iput-object v1, v10, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequestNoProduct$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v10, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequestNoProduct$1;->label:I

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    move v5, p2

    .line 70
    move v6, p3

    .line 71
    move-object v7, p4

    .line 72
    move-object/from16 v8, p5

    .line 73
    .line 74
    move-object/from16 v9, p6

    .line 75
    .line 76
    invoke-interface/range {v3 .. v10}, Lcf/c;->c(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    move-object v2, v1

    .line 84
    move-object v1, v3

    .line 85
    :goto_2
    check-cast v1, Lba/c;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v2, "<this>"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lpe/a;

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    iget-object v4, v1, Lba/c;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    :cond_4
    iget-object v5, v1, Lba/c;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v3, v5

    .line 110
    :goto_3
    iget-object v1, v1, Lba/c;->a:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v2, v4, v1, v3}, Lpe/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public final d(Lye/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/data/impl/h;->a:Lcom/ertelecom/mydomru/equipment/data/datastore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/equipment/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateDeliveryPoint$2;-><init>(Lye/i;Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final e(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/data/impl/h;->a:Lcom/ertelecom/mydomru/equipment/data/datastore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/equipment/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$updateRequestData$2;-><init>(Lxe/v;Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1
.end method
