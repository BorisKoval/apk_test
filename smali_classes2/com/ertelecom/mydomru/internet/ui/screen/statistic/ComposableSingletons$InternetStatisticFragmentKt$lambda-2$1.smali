.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-2$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v2, 0x0

    int-to-float v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/internet/ui/view/a;->c(Lorg/joda/time/DateTime;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
