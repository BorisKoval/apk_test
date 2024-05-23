.class final Lcom/ertelecom/mydomru/component/banner/ComposableSingletons$VerticalCarouselBannersKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/banner/ComposableSingletons$VerticalCarouselBannersKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/banner/ComposableSingletons$VerticalCarouselBannersKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/banner/ComposableSingletons$VerticalCarouselBannersKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/banner/ComposableSingletons$VerticalCarouselBannersKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/component/banner/ComposableSingletons$VerticalCarouselBannersKt$lambda-2$1;

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
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/banner/ComposableSingletons$VerticalCarouselBannersKt$lambda-2$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$VerticalCarouselBanners"

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 p1, 0x0

    :goto_1
    const/4 p3, 0x2

    if-ge p1, p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    const-string p3, "\u0417\u0430\u0433\u043e\u043b\u043e\u0432\u043e\u043a \u0431\u0430\u043d\u043d\u0435\u0440\u0430 "

    .line 5
    invoke-static {p3, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string p3, "\u041f\u043e\u0434\u0437\u0430\u0433\u043e\u043b\u043e\u0432\u043e\u043a \u0431\u0430\u043d\u043d\u0435\u0440\u0430 "

    .line 6
    invoke-static {p3, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x6d80

    const/16 v9, 0x60

    move-object v7, p2

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/component/banner/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
