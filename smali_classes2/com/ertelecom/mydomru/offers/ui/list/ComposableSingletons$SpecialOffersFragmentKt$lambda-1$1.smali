.class final Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-1$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->SALES:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u0410\u043a\u0446\u0438\u0438"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x30006

    const/16 v10, 0xde

    move-object v8, p2

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/promo/view/widget/c;->c(Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;Landroidx/compose/ui/o;Lbh/b;ZILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
