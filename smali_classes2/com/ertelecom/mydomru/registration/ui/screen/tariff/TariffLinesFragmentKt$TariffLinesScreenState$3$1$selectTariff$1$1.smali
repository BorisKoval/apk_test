.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$selectTariff$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkk/x0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk/x0;",
            ">;",
            "Landroidx/compose/foundation/pager/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$selectTariff$1$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$selectTariff$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$selectTariff$1$1;->invoke()Lkk/x0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkk/x0;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$selectTariff$1$1;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$selectTariff$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/x0;

    return-object v0
.end method
