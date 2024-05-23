.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

.field final synthetic $arrowPaddingInPx:F

.field final synthetic $arrowSize:F

.field final synthetic $helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

.field final synthetic $helperContentPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/f;Landroidx/compose/ui/layout/t0;FFLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$helperContentPlaceable:Landroidx/compose/ui/layout/t0;

    iput p4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$arrowPaddingInPx:F

    iput p5, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$arrowSize:F

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

    iget-object v4, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$helperContentPlaceable:Landroidx/compose/ui/layout/t0;

    iget v6, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$arrowPaddingInPx:F

    iget v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$arrowSize:F

    iget-object v8, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v5, 0x2bb5b5d7

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    .line 5
    invoke-static {v9, v14, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 6
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 8
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v11

    .line 9
    sget-object v12, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v12, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v15

    .line 12
    iget-object v2, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v2, v2, Landroidx/compose/runtime/d;

    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v2, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {v13, v9, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {v13, v11, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v9, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 25
    :cond_3
    invoke-static {v10, v13, v10, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v9, 0x7ab4aae9

    .line 27
    invoke-static {v14, v15, v2, v13, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 28
    sget-object v2, Lcom/ertelecom/mydomru/component/helpermessage/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v9, 0x2

    if-eq v1, v9, :cond_7

    const/4 v9, 0x3

    if-ne v1, v9, :cond_6

    .line 29
    iget v1, v4, Landroidx/compose/ui/layout/t0;->b:I

    .line 30
    invoke-virtual {v3, v1}, Lcom/ertelecom/mydomru/component/helpermessage/f;->c(I)Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    move-result-object v1

    .line 31
    sget-object v3, Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;->TOP:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    if-ne v1, v3, :cond_5

    .line 32
    sget-object v1, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->BOTTOM:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    goto :goto_2

    .line 33
    :cond_5
    sget-object v1, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->TOP:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    goto :goto_2

    .line 34
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 35
    :cond_7
    sget-object v1, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->TOP:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    goto :goto_2

    .line 36
    :cond_8
    sget-object v1, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->BOTTOM:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 37
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 38
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Lq0/b;

    .line 40
    iget v10, v4, Landroidx/compose/ui/layout/t0;->a:I

    .line 41
    invoke-interface {v9, v10}, Lq0/b;->O(I)F

    move-result v9

    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lq0/b;

    .line 44
    iget v4, v4, Landroidx/compose/ui/layout/t0;->b:I

    .line 45
    invoke-interface {v3, v4}, Lq0/b;->O(I)F

    move-result v3

    .line 46
    invoke-static {v5, v9, v3}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v10, v13

    .line 47
    invoke-static/range {v5 .. v12}, Lcom/ertelecom/mydomru/component/helpermessage/c;->a(Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;FFLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 48
    invoke-static {v13, v14, v2, v14, v14}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 49
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
