.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.testdrive.EquipmentTestDriveViewModel$createRequest$1$1"
    f = "EquipmentTestDriveViewModel.kt"
    l = {
        0x4c
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
.field final synthetic $price:Lme/e;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;Lme/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;",
            "Lme/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->$price:Lme/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->$price:Lme/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;Lme/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;

    .line 42
    .line 43
    iget-object v5, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->a:Lxe/v;

    .line 44
    .line 45
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->$price:Lme/e;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const v20, 0xffff7

    .line 68
    .line 69
    .line 70
    invoke-static/range {v5 .. v20}, Lxe/v;->a(Lxe/v;Lme/e;Ljava/util/List;Ljava/lang/String;Lye/s;Lxe/t;Ljava/lang/String;Lorg/joda/time/DateTime;Lue/b;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZI)Lxe/v;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v4, v2, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/s;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    .line 84
    .line 85
    sget-object v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1$1;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    .line 92
    .line 93
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1$2;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1$2;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v0, La50/s;->a:La50/s;

    .line 102
    .line 103
    return-object v0
.end method
