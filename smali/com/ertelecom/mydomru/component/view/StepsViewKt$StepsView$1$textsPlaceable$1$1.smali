.class final Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
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
.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $textColor:J

.field final synthetic $textStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JLandroidx/compose/ui/text/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;->$value:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;->$textColor:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;->$textStyle:Landroidx/compose/ui/text/c0;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 35

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/h;->a()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;->$value:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;->$textColor:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$textsPlaceable$1$1;->$textStyle:Landroidx/compose/ui/text/c0;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x77ffdc

    move-object/from16 v30, p1

    .line 6
    invoke-static/range {v3 .. v34}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    :goto_1
    return-void
.end method
