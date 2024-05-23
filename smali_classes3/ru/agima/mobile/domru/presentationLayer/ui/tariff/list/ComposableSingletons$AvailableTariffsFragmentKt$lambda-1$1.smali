.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/ComposableSingletons$AvailableTariffsFragmentKt$lambda-1$1;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/ComposableSingletons$AvailableTariffsFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/ComposableSingletons$AvailableTariffsFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/ComposableSingletons$AvailableTariffsFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/ComposableSingletons$AvailableTariffsFragmentKt$lambda-1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/ComposableSingletons$AvailableTariffsFragmentKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/ComposableSingletons$AvailableTariffsFragmentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const-string v1, "<anonymous>"

    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v6

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v7, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x7

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "\u0421\u043f\u0438\u0441\u043e\u043a \u0422\u041f \u0434\u043b\u044f \u0441\u043c\u0435\u043d\u044b"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0x30036

    const/16 v17, 0xdc

    move-object/from16 v15, p1

    .line 7
    invoke-static/range {v7 .. v17}, Lcom/ertelecom/mydomru/promo/view/widget/c;->c(Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;Landroidx/compose/ui/o;Lbh/b;ZILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
