.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;
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
.field final synthetic $arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

.field final synthetic $arrowPadding:F

.field final synthetic $intOffset:J

.field final synthetic $intSize:J

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

.field final synthetic $messagePadding:F

.field final synthetic $messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/graphics/z0;Ljava/lang/String;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FF)V
    .locals 0

    iput-wide p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$intOffset:J

    iput-wide p3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$intSize:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$message:Ljava/lang/String;

    iput-object p7, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iput-object p8, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iput-object p9, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iput p10, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$messagePadding:F

    iput p11, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$arrowPadding:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

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

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-wide v2, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$intOffset:J

    iget-wide v4, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$intSize:J

    iget-object v6, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$shape:Landroidx/compose/ui/graphics/z0;

    const/4 v8, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/component/helpermessage/c;->e(JJLandroidx/compose/ui/graphics/z0;Landroidx/compose/runtime/j;I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    .line 6
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lq0/b;

    check-cast v1, Landroidx/compose/foundation/layout/u;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/u;->b()F

    move-result v5

    invoke-interface {v4, v5}, Lq0/b;->Z(F)F

    move-result v11

    .line 8
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lq0/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/u;->c()F

    move-result v1

    invoke-interface {v4, v1}, Lq0/b;->Z(F)F

    move-result v12

    .line 10
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lq0/b;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-interface {v1, v4}, Lq0/b;->Z(F)F

    move-result v1

    .line 12
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$messagePadding:F

    .line 13
    check-cast v4, Lq0/b;

    invoke-interface {v4, v5}, Lq0/b;->Z(F)F

    move-result v4

    const v5, -0x3bf332fe

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lq0/b;

    const v6, 0x5cefb698

    .line 16
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v6, 0x6

    int-to-float v7, v6

    const/4 v8, 0x0

    .line 17
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 18
    invoke-interface {v5, v7}, Lq0/b;->Z(F)F

    move-result v5

    .line 19
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    iget v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$arrowPadding:F

    .line 21
    check-cast v2, Lq0/b;

    invoke-interface {v2, v7}, Lq0/b;->Z(F)F

    move-result v2

    const v7, -0x3bf3323e

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 22
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v7

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v10

    or-int/2addr v7, v10

    iget-wide v13, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$intOffset:J

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v10

    or-int/2addr v7, v10

    iget-wide v13, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$intSize:J

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v10

    or-int/2addr v7, v10

    iget-wide v13, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$intOffset:J

    iget-wide v8, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$intSize:J

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v7, :cond_5

    if-ne v10, v15, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v15

    goto :goto_4

    .line 24
    :cond_5
    :goto_3
    new-instance v7, Lcom/ertelecom/mydomru/component/helpermessage/f;

    move-object v10, v7

    move-object v6, v15

    move-wide v15, v8

    move/from16 v17, v1

    move/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Lcom/ertelecom/mydomru/component/helpermessage/f;-><init>(FFJJFF)V

    .line 25
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v10, v7

    .line 26
    :goto_4
    move-object v7, v10

    check-cast v7, Lcom/ertelecom/mydomru/component/helpermessage/f;

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v8

    const v9, -0x3bf33096

    .line 29
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v9

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$message:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v15, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$message:Ljava/lang/String;

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iget-object v11, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iget-object v12, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_6

    if-ne v13, v6, :cond_7

    .line 31
    :cond_6
    new-instance v6, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;

    move-object v13, v6

    move v14, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v4

    invoke-direct/range {v13 .. v22}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;-><init>(FLjava/lang/String;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/f;FFLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;F)V

    .line 32
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v13, v6

    .line 33
    :cond_7
    check-cast v13, Lj50/e;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v2, p2

    const/4 v3, 0x6

    .line 35
    invoke-static {v8, v13, v2, v3, v1}, Landroidx/compose/ui/layout/p;->b(Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_5
    return-void
.end method
