.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$eventAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$eventAction$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;)Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v8, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->h:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    move-object/from16 v10, p0

    iget-object v9, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$eventAction$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    .line 3
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    .line 4
    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 5
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->c:Lpd/a;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 6
    iget-object v11, v11, Lpd/a;->g:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    if-nez v11, :cond_1

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    sget-object v13, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/w;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    :goto_1
    const/4 v13, 0x1

    const-string v14, "8"

    if-eq v11, v13, :cond_c

    const/4 v13, 0x2

    if-eq v11, v13, :cond_8

    const/4 v13, 0x3

    if-eq v11, v13, :cond_4

    const/4 v13, 0x4

    if-eq v11, v13, :cond_3

    .line 7
    new-instance v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/p;

    .line 8
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 9
    iget-object v9, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->c:Lpd/a;

    if-eqz v9, :cond_2

    .line 10
    iget-object v12, v9, Lpd/a;->e:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-direct {v11, v12}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/p;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    sget-object v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/q;->a:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/q;

    goto/16 :goto_9

    .line 12
    :cond_4
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 13
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->c:Lpd/a;

    if-eqz v11, :cond_5

    .line 14
    iget-object v11, v11, Lpd/a;->f:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v12

    :goto_2
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 15
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 16
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->d:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;

    .line 17
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->a:Lge/a;

    if-eqz v11, :cond_6

    .line 18
    invoke-interface {v11}, Lge/a;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_3

    :cond_6
    move-object/from16 v17, v12

    .line 19
    :goto_3
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 20
    iget-object v9, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->d:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;

    .line 21
    iget-object v9, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->b:Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 22
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    move-object/from16 v18, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x78

    .line 23
    new-instance v9, Lil/c;

    move-object v15, v9

    invoke-direct/range {v15 .. v23}, Lil/c;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;I)V

    .line 24
    new-instance v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/n;

    invoke-direct {v11, v9}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/n;-><init>(Lil/c;)V

    goto/16 :goto_9

    .line 25
    :cond_8
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 26
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->c:Lpd/a;

    if-eqz v11, :cond_9

    .line 27
    iget-object v11, v11, Lpd/a;->f:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v12

    :goto_4
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 28
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 29
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->d:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;

    .line 30
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->a:Lge/a;

    if-eqz v11, :cond_a

    .line 31
    invoke-interface {v11}, Lge/a;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_5

    :cond_a
    move-object/from16 v17, v12

    .line 32
    :goto_5
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 33
    iget-object v9, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->d:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;

    .line 34
    iget-object v9, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->b:Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 35
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_b
    move-object/from16 v18, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 36
    sget-object v22, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->AAO:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    const/16 v23, 0x38

    .line 37
    new-instance v9, Lil/c;

    move-object v15, v9

    invoke-direct/range {v15 .. v23}, Lil/c;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;I)V

    .line 38
    new-instance v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/m;

    invoke-direct {v11, v9}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/m;-><init>(Lil/c;)V

    goto/16 :goto_9

    .line 39
    :cond_c
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 40
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->c:Lpd/a;

    if-eqz v11, :cond_d

    .line 41
    iget-object v11, v11, Lpd/a;->f:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-object v11, v12

    :goto_6
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 42
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 43
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->d:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;

    .line 44
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->a:Lge/a;

    if-eqz v11, :cond_e

    .line 45
    invoke-interface {v11}, Lge/a;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_7

    :cond_e
    move-object/from16 v17, v12

    .line 46
    :goto_7
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 47
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->d:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;

    .line 48
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->b:Ljava/lang/String;

    if-eqz v11, :cond_f

    .line 49
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_8

    :cond_f
    move-object/from16 v18, v12

    .line 50
    :goto_8
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 51
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->f:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;

    .line 52
    iget-object v11, v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;->a:Lorg/joda/time/DateTime;

    .line 53
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 54
    iget-object v9, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->f:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;

    .line 55
    iget-object v9, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;->b:Lue/b;

    if-eqz v9, :cond_10

    .line 56
    iget-object v12, v9, Lue/b;->a:Ljava/lang/String;

    :cond_10
    move-object/from16 v20, v12

    const/16 v21, 0x0

    .line 57
    sget-object v22, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->SPAS:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    const/16 v23, 0x20

    .line 58
    new-instance v9, Lil/c;

    move-object v15, v9

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v23}, Lil/c;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;I)V

    .line 59
    new-instance v11, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/o;

    invoke-direct {v11, v9}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/o;-><init>(Lil/c;)V

    .line 60
    :goto_9
    invoke-static {v8, v11}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x7f

    move-object/from16 v0, p1

    .line 61
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->a(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;ZZLpd/a;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$eventAction$2;->invoke(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;)Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    move-result-object p1

    return-object p1
.end method
