.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/ComposableSingletons$LoyaltyProgramPartnersFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/ComposableSingletons$LoyaltyProgramPartnersFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/ComposableSingletons$LoyaltyProgramPartnersFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/ComposableSingletons$LoyaltyProgramPartnersFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/ComposableSingletons$LoyaltyProgramPartnersFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/ComposableSingletons$LoyaltyProgramPartnersFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/ComposableSingletons$LoyaltyProgramPartnersFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 28

    const/16 v0, 0xb

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/f;

    .line 6
    new-instance v1, Lsg/f;

    const-wide/16 v5, 0x7b

    const-string v7, "\u041c\u0430\u0433\u0430\u0437\u0438\u043d \u00ab\u0412\u0435\u043b\u043e\u043c\u043e\u0442\u043e\u0440\u0441\u00bb"

    const-string v8, "https://cdn-b2c.digital.stage.r-one.io/content/static/files/admin/shopItem/image/31940_1635852936.jpg"

    .line 7
    new-instance v2, Lle/a;

    .line 8
    sget-object v4, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    const-string v9, "#EE516E"

    .line 9
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "#FDE1E1"

    .line 10
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u0421\u041a\u0418\u0414\u041a\u0410 5%"

    .line 11
    invoke-direct {v2, v4, v11, v9, v10}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 13
    new-instance v10, Lsg/e;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441\u0430 \u0438 \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u044b"

    const-string v4, "https://2gis.ru/lipetsk/branches/7881836218823862?m=39.518429%2C52.583603%2F16"

    invoke-direct {v10, v2, v4}, Lsg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "\u0412\u0435\u043b\u043e\u043c\u0430\u0433\u0430\u0437\u0438\u043d \u0432 \u041b\u0438\u043f\u0435\u0446\u043a\u0435 \u0441 \u0431\u043e\u043b\u044c\u0448\u0438\u043c \u0432\u044b\u0431\u043e\u0440\u043e\u043c \u0432\u0435\u043b\u043e\u0441\u0438\u043f\u0435\u0434\u043e\u0432, \u0441\u0430\u043c\u043e\u043a\u0430\u0442\u043e\u0432, \u0432\u0435\u043b\u043e-\u0437\u0430\u043f\u0447\u0430\u0441\u0442\u0435\u0439 \u0438 \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u043e\u0432"

    .line 14
    new-instance v12, Lce/a;

    const-string v13, "test"

    invoke-direct {v12, v13, v13}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v12}, Lsg/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsg/e;Ljava/lang/String;Lce/a;)V

    .line 16
    new-instance v4, Lsg/f;

    const-wide/16 v15, 0x3a03

    const-string v17, "\u0421\u0430\u043d\u0442\u0435\u0445\u043d\u0438\u043a\u0430 \u00ab\u041c\u0430\u0443\u0440\u043e\u00bb"

    const-string v18, "https://cdn-b2c.digital.stage.r-one.io/content/static/files/admin/shopItem/image/15578_1638535218.jpeg"

    .line 17
    sget-object v24, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    new-instance v5, Lsg/e;

    const-string v6, "https://go.2gis.com/1b93f/"

    invoke-direct {v5, v2, v6}, Lsg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v21, "\u0421\u043a\u0438\u0434\u043a\u0430 5% \u043d\u0430 \u0432\u0441\u0435 \u0442\u043e\u0432\u0430\u0440\u044b \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0430. \u0411\u043e\u043b\u0435\u0435 10 000 \u0432\u0438\u0434\u043e\u0432 \u043f\u0440\u043e\u0434\u0443\u043a\u0446\u0438\u0438 \u043a\u0430\u043a \u0441\u043e\u0431\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0441\u0442\u0432\u0430, \u0442\u0430\u043a \u0438 \u043e\u0442\u0435\u0447\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u044b\u0445 \u0438 \u0437\u0430\u0440\u0443\u0431\u0435\u0436\u043d\u044b\u0445 \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u0442\u0435\u043b\u0435\u0439. \u0413\u0430\u0440\u0430\u043d\u0442\u0438\u0439\u043d\u044b\u0439 \u0441\u0440\u043e\u043a \u0438 \u043f\u043e\u0441\u0442\u0433\u0430\u0440\u0430\u043d\u0442\u0438\u0439\u043d\u043e\u0435 \u043e\u0431\u0441\u043b\u0443\u0436\u0438\u0432\u0430\u043d\u0438\u0435 \u0444\u0438\u0440\u043c\u0435\u043d\u043d\u044b\u0445 \u0438\u0437\u0434\u0435\u043b\u0438\u0439."

    .line 19
    new-instance v2, Lce/a;

    invoke-direct {v2, v13, v13}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v4

    move-object/from16 v19, v24

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    .line 20
    invoke-direct/range {v14 .. v22}, Lsg/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsg/e;Ljava/lang/String;Lce/a;)V

    .line 21
    new-instance v2, Lsg/f;

    const-wide/16 v20, 0x3a67

    const-string v22, "\u00abHome&Beauty\u00bb"

    const-string v23, "https://cdn-b2c.digital.stage.r-one.io/content/static/files/admin/shopItem/image/89837_1640849711.jpg"

    const/16 v25, 0x0

    const-string v26, "\u0421\u043a\u0438\u0434\u043a\u0430 10% \u043f\u0440\u0438 \u043f\u0440\u0435\u0434\u044a\u044f\u0432\u043b\u0435\u043d\u0438\u0438 \u043a\u0430\u0440\u0442\u044b &laquo;\u0414\u043e\u043c.\u0440\u0443 \u0411\u043e\u043d\u0443\u0441&raquo; \u0432\u043e \u0432\u0441\u0435\u0439 \u0441\u0435\u0442\u0438 \u0438 \u043f\u043e \u043f\u0440\u043e\u043c\u043e\u043a\u043e\u0434\u0443 &laquo;\u0414\u041e\u041c\u0420\u0423&raquo; \u0432 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442-\u043c\u0430\u0433\u0430\u0437\u0438\u043d\u0435 www.hb38.ru."

    .line 22
    new-instance v5, Lce/a;

    invoke-direct {v5, v13, v13}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v2

    move-object/from16 v27, v5

    .line 23
    invoke-direct/range {v19 .. v27}, Lsg/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsg/e;Ljava/lang/String;Lce/a;)V

    filled-new-array {v1, v4, v2}, [Lsg/f;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    invoke-direct {v3, v0, v1, v2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/f;-><init>(ILjava/util/List;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object/from16 v7, p1

    .line 26
    invoke-static/range {v3 .. v9}, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/d;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/f;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
