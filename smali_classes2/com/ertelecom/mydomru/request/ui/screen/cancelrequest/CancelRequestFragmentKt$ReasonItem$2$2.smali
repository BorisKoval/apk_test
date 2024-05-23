.class final Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonItem$2$2;
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
.field final synthetic $onChangeOtherReason:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $otherReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonItem$2$2;->$otherReason:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonItem$2$2;->$onChangeOtherReason:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonItem$2$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x10

    int-to-float v6, v1

    const/4 v4, 0x0

    const/4 v7, 0x2

    move v3, v6

    move v5, v6

    .line 2
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 3
    invoke-static/range {p2 .. p2}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lhq/a;->c:Lr/h;

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 6
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 7
    iget-wide v2, v2, Lfq/a;->h:J

    sget-object v4, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 8
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    const v1, 0x7f130761

    .line 9
    invoke-static {v1, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonItem$2$2;->$otherReason:Ljava/lang/String;

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    const v4, 0x3089bf78

    .line 10
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonItem$2$2;->$onChangeOtherReason:Lj50/c;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonItem$2$2;->$onChangeOtherReason:Lj50/c;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v4, :cond_1

    .line 12
    :cond_0
    new-instance v6, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonItem$2$2$1$1;

    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonItem$2$2$1$1;-><init>(Lj50/c;)V

    .line 13
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_1
    move-object/from16 v24, v6

    check-cast v24, Lj50/c;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7fef8

    move-object/from16 v2, v24

    move-object/from16 v9, v20

    move-object/from16 v20, p2

    .line 16
    invoke-static/range {v1 .. v23}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    return-void
.end method
