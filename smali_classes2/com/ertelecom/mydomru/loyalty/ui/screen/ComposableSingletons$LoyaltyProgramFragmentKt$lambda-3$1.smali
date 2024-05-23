.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 28

    move-object/from16 v0, p1

    const/16 v1, 0xb

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v2, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    .line 6
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;

    .line 7
    new-instance v12, Lfi/s;

    const-string v6, "4548  5323  1444  6812"

    const-string v5, "01.01.2022"

    const-string v7, "dd.MM.yyyy"

    .line 8
    invoke-static {v5, v7}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v8

    .line 9
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    const/16 v9, 0x312

    .line 10
    new-instance v10, Lfi/r;

    const v14, 0x3e99999a    # 0.3f

    const/4 v15, 0x3

    const/4 v5, 0x5

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v5, 0x9f

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "25 \u0444\u0435\u0432\u0440\u0430\u043b\u044f"

    move-object v13, v10

    .line 13
    invoke-direct/range {v13 .. v18}, Lfi/r;-><init>(FILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    new-instance v11, Lfi/q;

    const-string v5, "05.03.2023"

    .line 15
    invoke-static {v5, v7}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    const/16 v7, 0xe

    .line 16
    invoke-direct {v11, v7, v5}, Lfi/q;-><init>(ILorg/joda/time/DateTime;)V

    const-string v5, "10 \u0438\u044e\u043b\u044f \u043d\u0430\u0447\u0438\u0441\u043b\u0438\u043c \u0432\u0430\u043c 2 000 \u0431\u043e\u043d\u0443\u0441\u043e\u0432"

    const-string v7, "8 \u043d\u043e\u044f\u0431\u0440\u044f \u043d\u0430\u0447\u0438\u0441\u043b\u0438\u043c \u0432\u0430\u043c 1 000 \u0431\u043e\u043d\u0443\u0441\u043e\u0432"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v5, v12

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 18
    invoke-direct/range {v5 .. v11}, Lfi/s;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;ILfi/r;Lfi/q;Ljava/util/List;)V

    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v5, v12, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;-><init>(ZLfi/s;I)V

    .line 20
    new-instance v6, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    .line 21
    new-instance v15, Lsg/f;

    const-wide/16 v8, 0x3039

    const-string v10, "\u041c\u0430\u0433\u0430\u0437\u0438\u043d \u00ab\u0412\u0435\u043b\u043e\u043c\u043e\u0442\u043e\u0440\u0441\u00bb"

    const-string v11, "https://cdn-b2c.digital.stage.r-one.io/content/static/files/admin/shopItem/image/31940_1635852936.jpg"

    .line 22
    new-instance v7, Lle/a;

    .line 23
    sget-object v12, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    const-string v13, "#EE516E"

    .line 24
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "#FDE1E1"

    .line 25
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v3, "\u0421\u041a\u0418\u0414\u041a\u0410 5%"

    .line 26
    invoke-direct {v7, v12, v3, v13, v14}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    invoke-static {v7}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 28
    new-instance v13, Lsg/e;

    const-string v3, "\u0410\u0434\u0440\u0435\u0441\u0430 \u0438 \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u044b"

    const-string v7, "https://2gis.ru/lipetsk/branches/7881836218823862?m=39.518429%2C52.583603%2F16"

    invoke-direct {v13, v3, v7}, Lsg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "\u0412\u0435\u043b\u043e\u043c\u0430\u0433\u0430\u0437\u0438\u043d \u0432 \u041b\u0438\u043f\u0435\u0446\u043a\u0435 \u0441 \u0431\u043e\u043b\u044c\u0448\u0438\u043c \u0432\u044b\u0431\u043e\u0440\u043e\u043c \u0432\u0435\u043b\u043e\u0441\u0438\u043f\u0435\u0434\u043e\u0432, \u0441\u0430\u043c\u043e\u043a\u0430\u0442\u043e\u0432, \u0432\u0435\u043b\u043e-\u0437\u0430\u043f\u0447\u0430\u0441\u0442\u0435\u0439 \u0438 \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u043e\u0432"

    .line 29
    new-instance v7, Lce/a;

    const-string v1, "test"

    invoke-direct {v7, v1, v1}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v7

    move-object v7, v15

    move-object v5, v15

    move-object/from16 v15, v17

    .line 30
    invoke-direct/range {v7 .. v15}, Lsg/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsg/e;Ljava/lang/String;Lce/a;)V

    .line 31
    new-instance v7, Lsg/f;

    const-wide/16 v20, 0x3a03

    const-string v22, "\u0421\u0430\u043d\u0442\u0435\u0445\u043d\u0438\u043a\u0430 \u00ab\u041c\u0430\u0443\u0440\u043e\u00bb"

    const-string v23, "https://cdn-b2c.digital.stage.r-one.io/content/static/files/admin/shopItem/image/15578_1638535218.jpeg"

    .line 32
    sget-object v24, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    new-instance v8, Lsg/e;

    const-string v9, "https://go.2gis.com/1b93f/"

    invoke-direct {v8, v3, v9}, Lsg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v26, "\u0421\u043a\u0438\u0434\u043a\u0430 5% \u043d\u0430 \u0432\u0441\u0435 \u0442\u043e\u0432\u0430\u0440\u044b \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0430. \u0411\u043e\u043b\u0435\u0435 10 000 \u0432\u0438\u0434\u043e\u0432 \u043f\u0440\u043e\u0434\u0443\u043a\u0446\u0438\u0438 \u043a\u0430\u043a \u0441\u043e\u0431\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0441\u0442\u0432\u0430, \u0442\u0430\u043a \u0438 \u043e\u0442\u0435\u0447\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u044b\u0445 \u0438 \u0437\u0430\u0440\u0443\u0431\u0435\u0436\u043d\u044b\u0445 \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u0442\u0435\u043b\u0435\u0439. \u0413\u0430\u0440\u0430\u043d\u0442\u0438\u0439\u043d\u044b\u0439 \u0441\u0440\u043e\u043a \u0438 \u043f\u043e\u0441\u0442\u0433\u0430\u0440\u0430\u043d\u0442\u0438\u0439\u043d\u043e\u0435 \u043e\u0431\u0441\u043b\u0443\u0436\u0438\u0432\u0430\u043d\u0438\u0435 \u0444\u0438\u0440\u043c\u0435\u043d\u043d\u044b\u0445 \u0438\u0437\u0434\u0435\u043b\u0438\u0439."

    .line 34
    new-instance v3, Lce/a;

    invoke-direct {v3, v1, v1}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v7

    move-object/from16 v25, v8

    move-object/from16 v27, v3

    .line 35
    invoke-direct/range {v19 .. v27}, Lsg/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsg/e;Ljava/lang/String;Lce/a;)V

    filled-new-array {v5, v7}, [Lsg/f;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xb

    const/4 v5, 0x0

    .line 37
    invoke-direct {v6, v3, v1, v5}, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;-><init>(ILjava/util/List;Z)V

    const/4 v1, 0x4

    .line 38
    invoke-direct {v2, v4, v6, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;I)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 39
    invoke-static {v2, v1, v0, v5, v3}, Lcom/ertelecom/mydomru/loyalty/ui/screen/e;->c(Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
