.class final Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;
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
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/button/f;

.field final synthetic $enabled:Z

.field final synthetic $icon:Landroidx/compose/ui/graphics/vector/g;

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/d;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Lcom/ertelecom/mydomru/ui/component/button/d;Lcom/ertelecom/mydomru/ui/component/button/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$icon:Landroidx/compose/ui/graphics/vector/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$enabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "$this$Button"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$icon:Landroidx/compose/ui/graphics/vector/g;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, -0x317d37ab

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$icon:Landroidx/compose/ui/graphics/vector/g;

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iget-boolean v3, v0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$enabled:Z

    const/4 v9, 0x0

    .line 5
    iget v1, v1, Lcom/ertelecom/mydomru/ui/component/button/d;->b:F

    .line 6
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    check-cast v2, Lcom/ertelecom/mydomru/ui/component/button/b;

    .line 7
    invoke-virtual {v2, v3, v14}, Lcom/ertelecom/mydomru/ui/component/button/b;->b(ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 8
    iget-wide v4, v1, Landroidx/compose/ui/graphics/t;->a:J

    const/16 v2, 0x30

    const/4 v3, 0x0

    move-object v6, v14

    .line 9
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/e0;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, -0x317d36a7    # -1.0971168E9f

    .line 11
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$icon:Landroidx/compose/ui/graphics/vector/g;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$text:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 13
    iget v2, v2, Lcom/ertelecom/mydomru/ui/component/button/d;->c:F

    .line 14
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/l1;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    invoke-static {v2, v14, v1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$5;->$text:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v20, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0xc06000

    const v29, 0xdbffe

    move-object/from16 v26, v1

    .line 16
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_3
    return-void
.end method
