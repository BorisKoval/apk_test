.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$1$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$1$2;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string v0, "$this$TopAppBar"

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

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$1$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 3
    iget-boolean v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v4, p2

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/widget/d;->a(Landroidx/compose/ui/o;Lbh/b;ZLcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
