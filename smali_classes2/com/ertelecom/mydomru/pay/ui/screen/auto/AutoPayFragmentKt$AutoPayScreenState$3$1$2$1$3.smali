.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

.field final synthetic $sum:F


# direct methods
.method public constructor <init>(FLcom/ertelecom/mydomru/pay/ui/screen/auto/z;)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$3;->$sum:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$3;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$3;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v1, 0x7296befa

    .line 2
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$3;->$sum:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 3
    invoke-static {v1}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1300e6

    .line 4
    invoke-static {v2, v1, v6}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 6
    invoke-static {v6}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 7
    iget-object v7, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 8
    invoke-static {v6}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 9
    iget-wide v2, v2, Lfq/a;->a:J

    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v4, 0x10

    int-to-float v11, v4

    const/16 v4, 0xc

    int-to-float v10, v4

    const/4 v12, 0x0

    const/16 v13, 0x8

    move v9, v11

    .line 10
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v24

    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$3;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    .line 12
    iget-object v4, v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    .line 13
    iget-boolean v15, v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v25, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6030

    const/16 v27, 0x0

    const v28, 0x7ffc8

    move-wide/from16 v29, v2

    move-object/from16 v2, v24

    move/from16 v3, v25

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-wide/from16 v6, v29

    .line 14
    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    return-void
.end method
