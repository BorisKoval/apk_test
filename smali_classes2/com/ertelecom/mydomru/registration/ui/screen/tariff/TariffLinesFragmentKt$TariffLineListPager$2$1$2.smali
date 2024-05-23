.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;
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

.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onVisible:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk/x0;",
            ">;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;->$onVisible:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;->$onClick:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 7

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;->$list:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkk/x0;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;->$list:Ljava/util/List;

    .line 3
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkk/x0;

    .line 4
    iget-object p4, p4, Lkk/x0;->a:Ljava/lang/String;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;->$onVisible:Lj50/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;->$list:Ljava/util/List;

    invoke-direct {v1, v2, v3, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2$1;-><init>(Lj50/c;Ljava/util/List;I)V

    invoke-static {p1, p4, v1}, Lcom/ertelecom/mydomru/component/utils/c;->f(Landroidx/compose/ui/o;[Ljava/lang/Object;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v1, 0x0

    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2$2;

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;->$onClick:Lj50/c;

    iget-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;->$list:Ljava/util/List;

    invoke-direct {v3, p1, p4, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2$2;-><init>(Lj50/c;Ljava/util/List;I)V

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/view/a;->f(Lkk/x0;ZLandroidx/compose/ui/o;Lj50/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method
