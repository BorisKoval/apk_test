.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/ComposableSingletons$LoyaltyProgramPartnerDetailDialogFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance p2, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;

    .line 6
    new-instance v10, Lsg/f;

    const-wide/16 v2, 0x7b

    const-string v4, "\u041c\u0430\u0433\u0430\u0437\u0438\u043d \u00ab\u0412\u0435\u043b\u043e\u043c\u043e\u0442\u043e\u0440\u0441\u00bb"

    const-string v5, "https://cdn-b2c.digital.stage.r-one.io/content/static/files/admin/shopItem/image/31940_1635852936.jpg"

    .line 7
    new-instance v1, Lle/a;

    .line 8
    sget-object v6, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    const-string v7, "#EE516E"

    .line 9
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "#FDE1E1"

    .line 10
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "\u0421\u041a\u0418\u0414\u041a\u0410 5%"

    .line 11
    invoke-direct {v1, v6, v9, v7, v8}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 13
    new-instance v7, Lsg/e;

    const-string v1, "\u0410\u0434\u0440\u0435\u0441\u0430 \u0438 \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u044b"

    const-string v8, "https://2gis.ru/lipetsk/branches/7881836218823862?m=39.518429%2C52.583603%2F16"

    invoke-direct {v7, v1, v8}, Lsg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "\u0412\u0435\u043b\u043e\u043c\u0430\u0433\u0430\u0437\u0438\u043d \u0432 \u041b\u0438\u043f\u0435\u0446\u043a\u0435 \u0441 \u0431\u043e\u043b\u044c\u0448\u0438\u043c \u0432\u044b\u0431\u043e\u0440\u043e\u043c \u0432\u0435\u043b\u043e\u0441\u0438\u043f\u0435\u0434\u043e\u0432, \u0441\u0430\u043c\u043e\u043a\u0430\u0442\u043e\u0432, \u0432\u0435\u043b\u043e-\u0437\u0430\u043f\u0447\u0430\u0441\u0442\u0435\u0439 \u0438 \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u043e\u0432"

    .line 14
    new-instance v9, Lce/a;

    const-string v1, "test"

    invoke-direct {v9, v1, v1}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    .line 15
    invoke-direct/range {v1 .. v9}, Lsg/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsg/e;Ljava/lang/String;Lce/a;)V

    const/4 v1, 0x5

    .line 16
    invoke-direct {p2, v10, v1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;-><init>(Lsg/f;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v1, p1, v2, v0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/d;->a(Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
