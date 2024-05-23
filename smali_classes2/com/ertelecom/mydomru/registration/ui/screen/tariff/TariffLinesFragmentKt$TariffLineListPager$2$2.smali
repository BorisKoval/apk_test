.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$2;
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

.field final synthetic $state:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/t;",
            "Ljava/util/List<",
            "Lkk/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$2;->$state:Landroidx/compose/foundation/pager/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$2;->$list:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$2;->$state:Landroidx/compose/foundation/pager/t;

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$2;->$list:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v5, 0x0

    const/16 v1, 0xc

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 3
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 5
    iget-wide v6, v1, Lfq/a;->v:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x3e8

    move-object/from16 v14, p2

    .line 6
    invoke-static/range {v2 .. v16}, Lcom/ertelecom/mydomru/ui/component/pager/a;->a(Landroidx/compose/foundation/pager/t;ILandroidx/compose/ui/o;Lj50/c;JJFFFLandroidx/compose/ui/graphics/z0;Landroidx/compose/runtime/j;II)V

    return-void
.end method
