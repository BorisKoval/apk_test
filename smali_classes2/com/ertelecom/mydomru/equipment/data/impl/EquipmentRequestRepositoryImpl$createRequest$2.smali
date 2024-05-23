.class final Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.data.impl.EquipmentRequestRepositoryImpl$createRequest$2"
    f = "EquipmentRequestRepositoryImpl.kt"
    l = {
        0x8f
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $deviceId:I

.field final synthetic $priceVariant:Lme/e;

.field final synthetic $productId:I

.field final synthetic $testDrive:Z

.field final synthetic $withInstall:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/data/impl/h;


# direct methods
.method public constructor <init>(ILme/e;IZZLcom/ertelecom/mydomru/equipment/data/impl/h;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme/e;",
            "IZZ",
            "Lcom/ertelecom/mydomru/equipment/data/impl/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$deviceId:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$priceVariant:Lme/e;

    iput p3, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$productId:I

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$withInstall:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$testDrive:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/h;

    iput-object p7, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;

    iget v1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$deviceId:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$priceVariant:Lme/e;

    iget v3, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$productId:I

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$withInstall:Z

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$testDrive:Z

    iget-object v6, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/h;

    iget-object v7, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$agreementNumber:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;-><init>(ILme/e;IZZLcom/ertelecom/mydomru/equipment/data/impl/h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->label:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lye/n;

    .line 30
    .line 31
    iget v4, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$deviceId:I

    .line 32
    .line 33
    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$priceVariant:Lme/e;

    .line 34
    .line 35
    iget v5, v5, Lme/e;->b:I

    .line 36
    .line 37
    iget v6, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$productId:I

    .line 38
    .line 39
    invoke-direct {v2, v4, v5, v6}, Lye/n;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$priceVariant:Lme/e;

    .line 47
    .line 48
    iget-object v4, v2, Lme/e;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lme/e;->b()Lcom/ertelecom/mydomru/entity/price/OperationType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/entity/price/OperationType;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-boolean v10, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$withInstall:Z

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$testDrive:Z

    .line 61
    .line 62
    new-instance v5, Lye/o;

    .line 63
    .line 64
    const-string v8, "serviceEngineerDelivery"

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    new-instance v6, Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v23, 0xff0

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    move-object/from16 v20, v4

    .line 88
    .line 89
    move-object/from16 v21, v6

    .line 90
    .line 91
    move/from16 v22, v2

    .line 92
    .line 93
    invoke-direct/range {v7 .. v23}, Lye/o;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/h;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/data/impl/h;->c:Lcf/b;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->$agreementNumber:Ljava/lang/String;

    .line 101
    .line 102
    iput v3, v0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createRequest$2;->label:I

    .line 103
    .line 104
    invoke-interface {v2, v4, v5, v0}, Lcf/b;->a(Ljava/lang/String;Lye/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_2

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    :goto_0
    check-cast v2, Lbf/g0;

    .line 112
    .line 113
    iget-object v1, v2, Lbf/g0;->a:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
