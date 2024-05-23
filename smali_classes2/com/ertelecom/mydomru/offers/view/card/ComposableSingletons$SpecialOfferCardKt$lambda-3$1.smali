.class final Lcom/ertelecom/mydomru/offers/view/card/ComposableSingletons$SpecialOfferCardKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/offers/view/card/ComposableSingletons$SpecialOfferCardKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/offers/view/card/ComposableSingletons$SpecialOfferCardKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/offers/view/card/ComposableSingletons$SpecialOfferCardKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/offers/view/card/ComposableSingletons$SpecialOfferCardKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/view/card/ComposableSingletons$SpecialOfferCardKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/view/card/ComposableSingletons$SpecialOfferCardKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 40

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v0, Lee/c;

    const/16 v2, 0xd4e

    const-string v3, "\u041f\u0435\u0440\u0432\u044b\u0439 \u043a\u0430\u043d\u0430\u043b"

    const-string v4, "pervyy-kanal-sd"

    const-string v5, "https://sandbox-web-bucket.storage.yandexcloud.net/epg/chlogo/1474871561.png"

    const/4 v6, 0x1

    const-string v7, "001"

    .line 6
    sget-object v8, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->SD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    const-string v1, "2023-09-07T12:00:00.000Z"

    .line 7
    invoke-static {v1}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 8
    new-instance v15, Lee/b;

    const-string v10, "\u041c\u0443\u0436\u0441\u043a\u043e\u0435/\u0416\u0435\u043d\u0441\u043a\u043e\u0435 [16+]"

    const-string v11, ""

    const-wide/32 v13, 0x36ee80

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lee/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;J)V

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lee/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Lee/b;)V

    .line 10
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 11
    new-instance v0, Lse/b;

    const-string v1, "test term description"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lse/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v23, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->UNKNOWN:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 13
    sget-object v37, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    new-instance v1, Lle/a;

    .line 15
    sget-object v3, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    const-string v2, "#2c2c44"

    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "#FF12FF"

    .line 17
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "test"

    .line 18
    invoke-direct {v1, v3, v8, v2, v4}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    new-instance v9, Lle/a;

    const-string v4, "test"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, v9

    .line 20
    invoke-direct/range {v2 .. v7}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lle/a;

    .line 22
    sget-object v3, Lcom/ertelecom/mydomru/entity/label/LabelType;->TIMER:Lcom/ertelecom/mydomru/entity/label/LabelType;

    const-string v4, "testtimer"

    const/4 v5, 0x0

    .line 23
    invoke-direct {v2, v3, v4, v5, v5}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    new-instance v3, Lle/a;

    .line 25
    sget-object v6, Lcom/ertelecom/mydomru/entity/label/LabelType;->STATUS:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 26
    invoke-direct {v3, v6, v4, v5, v5}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v1, v9, v2, v3}, [Lle/a;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    .line 28
    new-instance v1, Lce/a;

    move-object/from16 v39, v1

    invoke-direct {v1, v8, v8}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lqh/d;

    move-object/from16 v16, v2

    const/16 v17, 0x1

    const-string v18, "test name and second line"

    const-string v19, "test description"

    const-string v22, "test short description"

    const-string v24, ""

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v21, v0

    move-object/from16 v27, v37

    invoke-direct/range {v16 .. v39}, Lqh/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lse/b;Ljava/lang/String;Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FILqh/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqh/g;Lce/a;)V

    sget-object v3, Lcom/ertelecom/mydomru/offers/view/card/ComposableSingletons$SpecialOfferCardKt$lambda-3$1$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/view/card/ComposableSingletons$SpecialOfferCardKt$lambda-3$1$1;

    sget-object v4, Lcom/ertelecom/mydomru/offers/view/card/ComposableSingletons$SpecialOfferCardKt$lambda-3$1$2;->INSTANCE:Lcom/ertelecom/mydomru/offers/view/card/ComposableSingletons$SpecialOfferCardKt$lambda-3$1$2;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/offers/view/card/b;->a(Lqh/d;Lj50/c;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
