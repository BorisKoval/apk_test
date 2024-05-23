.class final Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardKt$MultiSubscriptionCard$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardKt$MultiSubscriptionCard$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $promo:Lgo/b;


# direct methods
.method public constructor <init>(Lgo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardKt$MultiSubscriptionCard$1$1$2;->$promo:Lgo/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h0;

    check-cast p2, Lcom/ertelecom/mydomru/entity/label/LabelSize;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardKt$MultiSubscriptionCard$1$1$2;->invoke(Landroidx/compose/foundation/layout/h0;Lcom/ertelecom/mydomru/entity/label/LabelSize;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h0;Lcom/ertelecom/mydomru/entity/label/LabelSize;Landroidx/compose/runtime/j;I)V
    .locals 13

    move-object v0, p0

    move-object v8, p2

    move-object/from16 v9, p3

    const-string v1, "$this$LabelsGroup"

    move-object v2, p1

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "size"

    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_1

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v2, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardKt$MultiSubscriptionCard$1$1$2;->$promo:Lgo/b;

    .line 5
    iget-object v3, v2, Lgo/b;->c:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 6
    iget v2, v2, Lgo/b;->b:I

    invoke-static {v3, v2, v9}, Lku/a;->y(Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardKt$MultiSubscriptionCard$1$1$2;->$promo:Lgo/b;

    .line 7
    iget v3, v3, Lgo/b;->a:F

    .line 8
    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1305a4

    .line 9
    invoke-static {v3, v2, v9}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "toUpperCase(...)"

    invoke-static {v7, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p3 .. p3}, Ls10/a;->c(Landroidx/compose/runtime/j;)Lfq/d;

    move-result-object v2

    .line 12
    iget-wide v2, v2, Lfq/d;->c:J

    .line 13
    invoke-static/range {p3 .. p3}, Ls10/a;->c(Landroidx/compose/runtime/j;)Lfq/d;

    move-result-object v4

    .line 14
    iget-wide v4, v4, Lfq/d;->d:J

    const/4 v6, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v1, v1, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    const/16 v12, 0x9

    move-object v1, v6

    move-object v6, v10

    move-object v8, p2

    move-object/from16 v9, p3

    move v10, v11

    move v11, v12

    .line 15
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/component/label/b;->b(Landroidx/compose/ui/o;JJLandroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/label/LabelSize;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
