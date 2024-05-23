.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onRefreshOptDiscVariantPaySum:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$3;->$onRefreshOptDiscVariantPaySum:Lj50/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$3;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v1, 0x7f130616

    .line 2
    invoke-static {v1, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 4
    iget-object v13, v2, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 5
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 6
    iget-wide v6, v2, Lfq/a;->z:J

    sget-object v16, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v17, 0x0

    const/4 v2, 0x2

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    .line 7
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/o;

    const v12, 0x6a3d11b8

    .line 9
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v12, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$3;->$onRefreshOptDiscVariantPaySum:Lj50/a;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$3;->$onRefreshOptDiscVariantPaySum:Lj50/a;

    .line 10
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_0

    sget-object v12, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v10, v12, :cond_1

    .line 11
    :cond_0
    new-instance v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$3$1$1;

    invoke-direct {v10, v11}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$3$1$1;-><init>(Lj50/a;)V

    .line 12
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 13
    :cond_1
    move-object/from16 v34, v10

    check-cast v34, Lj50/c;

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v29, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x37ffdc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v33, v13

    move-wide/from16 v13, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-wide/from16 v17, v20

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v33

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v34

    move-object/from16 v28, p2

    .line 15
    invoke-static/range {v1 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    return-void
.end method
