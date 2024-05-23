.class final Lcom/ertelecom/mydomru/loyalty/ui/view/ComposableSingletons$LoyaltyPartnerCardKt$lambda-5$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/view/ComposableSingletons$LoyaltyPartnerCardKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/view/ComposableSingletons$LoyaltyPartnerCardKt$lambda-5$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/loyalty/ui/view/ComposableSingletons$LoyaltyPartnerCardKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/loyalty/ui/view/ComposableSingletons$LoyaltyPartnerCardKt$lambda-5$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/view/ComposableSingletons$LoyaltyPartnerCardKt$lambda-5$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/view/ComposableSingletons$LoyaltyPartnerCardKt$lambda-5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const-string v0, "\u041c\u0430\u0433\u0430\u0437\u0438\u043d \u00ab\u0412\u0435\u043b\u043e\u043c\u043e\u0442\u043e\u0440\u0441\u00bb"

    const-string v1, "\u0412\u0435\u043b\u043e\u043c\u0430\u0433\u0430\u0437\u0438\u043d \u0432 \u041b\u0438\u043f\u0435\u0446\u043a\u0435 \u0441 \u0431\u043e\u043b\u044c\u0448\u0438\u043c \u0432\u044b\u0431\u043e\u0440\u043e\u043c \u0432\u0435\u043b\u043e\u0441\u0438\u043f\u0435\u0434\u043e\u0432, \u0441\u0430\u043c\u043e\u043a\u0430\u0442\u043e\u0432, \u0432\u0435\u043b\u043e-\u0437\u0430\u043f\u0447\u0430\u0441\u0442\u0435\u0439 \u0438 \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u043e\u0432"

    const-string v2, "https://cdn-b2c.digital.stage.r-one.io/content/static/files/admin/shopItem/image/31940_1635852936.jpg"

    .line 5
    new-instance p2, Lle/a;

    .line 6
    sget-object v3, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    const-string v4, "#EE516E"

    .line 7
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "#FDE1E1"

    .line 8
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "\u0421\u041a\u0418\u0414\u041a\u0410 5%"

    .line 9
    invoke-direct {p2, v3, v6, v4, v5}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    invoke-static {p2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    new-instance v4, Lce/a;

    const-string p2, "test"

    invoke-direct {v4, p2, p2}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x61b6

    const/16 v9, 0x60

    move-object v7, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/loyalty/ui/view/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lce/a;ZLj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
