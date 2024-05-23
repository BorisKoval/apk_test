.class final Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$1$3;
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


# instance fields
.field final synthetic $benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$1$3;->$benefits:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$1$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v0, p0

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$1$3;->$benefits:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/4 v2, 0x0

    move v14, v2

    :goto_1
    if-ge v14, v15, :cond_3

    .line 6
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    sget-object v8, Landroidx/compose/ui/layout/g;->c:Lpw/e;

    sget-object v7, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 8
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v13, 0x1b01b0

    const/16 v16, 0x398

    move-object/from16 v12, p1

    move/from16 v17, v14

    move/from16 v14, v16

    .line 9
    invoke-static/range {v2 .. v14}, Lcoil/compose/b;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;II)V

    add-int/lit8 v14, v17, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_3
    return-void
.end method
