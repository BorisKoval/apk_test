.class final Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffCardKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffCardKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffCardKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffCardKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffCardKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffCardKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffCardKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 25

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lkk/n0;

    const-string v4, "tariff line"

    const/16 v5, 0x7b

    const-string v6, "\u041a\u043b\u0430\u0441\u0441\u043d\u044b\u0439"

    const-string v7, ""

    .line 6
    new-instance v16, Lkk/m0;

    const/high16 v3, 0x44610000    # 900.0f

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x44bb8000    # 1500.0f

    const/high16 v1, 0x43160000    # 150.0f

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v13, 0x44610000    # 900.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v15, 0x42c80000    # 100.0f

    move-object/from16 v8, v16

    .line 11
    invoke-direct/range {v8 .. v15}, Lkk/m0;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FLjava/lang/Float;FLjava/lang/Float;F)V

    .line 12
    new-instance v9, Lkk/t0;

    const/16 v1, 0x64

    const/4 v3, 0x0

    invoke-direct {v9, v1, v3, v3}, Lkk/t0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lkk/u0;

    const/16 v11, 0xc4

    const/16 v12, 0x56

    const-string v13, "\u0414\u043e\u043c.\u0440\u0443 \u0422\u0412 \u041f\u043b\u044e\u0441"

    const-string v14, "\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435"

    const/16 v3, 0x5a

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v10, v1

    .line 15
    invoke-direct/range {v10 .. v15}, Lkk/u0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    sget-object v22, Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;->UNKNOWN:Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;

    .line 17
    new-instance v3, Lkk/r0;

    const/4 v8, 0x0

    .line 18
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 20
    invoke-direct {v3, v8, v10, v11}, Lkk/r0;-><init>(FLjava/lang/Float;Ljava/lang/Integer;)V

    .line 21
    new-instance v8, Lkk/s0;

    const-string v18, "\u0418\u0432\u0438"

    const-string v19, "\u041e\u043d\u043b\u0430\u0439\u043d-\u043a\u0438\u043d\u043e\u0442\u0435\u0430\u0442\u0440"

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v23, 0x1c8

    move-object/from16 v17, v8

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v24}, Lkk/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;ILkk/r0;)V

    .line 22
    invoke-static {v8}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v3, v0

    move-object/from16 v8, v16

    move-object v10, v1

    .line 23
    invoke-direct/range {v3 .. v11}, Lkk/n0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkk/m0;Lkk/t0;Lkk/u0;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v5, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/registration/ui/view/a;->d(Landroidx/compose/ui/o;Lkk/n0;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
