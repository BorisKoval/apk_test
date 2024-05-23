.class final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$1$1;
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
.field final synthetic $onShakeEffectEnded:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $pinCodeLength:I

.field final synthetic $shakeEffectEnabled:Z

.field final synthetic $timer:J


# direct methods
.method public constructor <init>(IZLj50/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lj50/a;",
            "J)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$1$1;->$pinCodeLength:I

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$1$1;->$shakeEffectEnabled:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$1$1;->$onShakeEffectEnded:Lj50/a;

    iput-wide p4, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$1$1;->$timer:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$1$1;->invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V
    .locals 45

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x18

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, -0x3c0a0c6e

    .line 2
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v3, 0x10

    int-to-float v4, v3

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v3, v5

    .line 3
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v10, 0x4

    iget v11, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$1$1;->$pinCodeLength:I

    iget-boolean v12, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$1$1;->$shakeEffectEnabled:Z

    iget-object v13, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$1$1;->$onShakeEffectEnded:Lj50/a;

    const/16 v1, 0x30

    const/16 v16, 0x0

    move-object v14, v15

    move-object v2, v15

    move v15, v1

    .line 4
    invoke-static/range {v9 .. v16}, Lcom/ertelecom/mydomru/pincode/ui/view/a;->c(Landroidx/compose/ui/o;IIZLj50/a;Landroidx/compose/runtime/j;II)V

    .line 5
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/o;

    const v3, -0x3c0a0aed

    .line 6
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-wide v3, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$1$1;->$timer:J

    long-to-int v3, v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110021

    invoke-static {v5, v3, v4, v9}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130693

    .line 8
    invoke-static {v4, v3, v9}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    .line 9
    invoke-static {v9}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 10
    iget-wide v10, v3, Lfq/a;->a:J

    .line 11
    invoke-static {v9}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 12
    iget-object v12, v3, Liq/a;->e:Landroidx/compose/ui/text/c0;

    const/4 v3, 0x4

    int-to-float v4, v3

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v3, v5

    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    .line 14
    new-instance v1, Landroidx/compose/ui/text/style/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x7efdc

    move-wide/from16 v22, v10

    move-object/from16 v32, v1

    move-object/from16 v40, v12

    move-object/from16 v41, v9

    .line 15
    invoke-static/range {v17 .. v44}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 16
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_0
    return-void
.end method
