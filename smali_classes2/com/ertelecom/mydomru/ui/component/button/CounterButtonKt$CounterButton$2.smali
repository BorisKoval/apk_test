.class final Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$2;
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
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/button/f;

.field final synthetic $count:Ljava/lang/Integer;

.field final synthetic $enabled:Z

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/d;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/ui/component/button/f;ZLcom/ertelecom/mydomru/ui/component/button/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$2;->$count:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$2;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$2;->$enabled:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$2;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$2;->$count:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$2;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$2;->$enabled:Z

    check-cast v6, Lcom/ertelecom/mydomru/ui/component/button/b;

    .line 6
    invoke-virtual {v6, v7, v15}, Lcom/ertelecom/mydomru/ui/component/button/b;->b(ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/t;

    .line 7
    iget-wide v6, v6, Landroidx/compose/ui/graphics/t;->a:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v13, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$2;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 8
    iget-object v13, v13, Lcom/ertelecom/mydomru/ui/component/button/d;->f:Landroidx/compose/ui/text/c0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffde

    move-object/from16 v25, v13

    const-wide/16 v13, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, p1

    .line 9
    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_2
    return-void
.end method
