.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/ComposableSingletons$TariffSlowListFragmentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/ComposableSingletons$TariffSlowListFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/ComposableSingletons$TariffSlowListFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/ComposableSingletons$TariffSlowListFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/ComposableSingletons$TariffSlowListFragmentKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/ComposableSingletons$TariffSlowListFragmentKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/ComposableSingletons$TariffSlowListFragmentKt$lambda-1$1;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 8

    const-string p2, "$this$items"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v3, 0x0

    const/16 p1, 0x8

    int-to-float v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 5
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x1b6

    const/16 v6, 0x8

    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/view/a;->g(Lkk/g1;ZLandroidx/compose/ui/o;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
