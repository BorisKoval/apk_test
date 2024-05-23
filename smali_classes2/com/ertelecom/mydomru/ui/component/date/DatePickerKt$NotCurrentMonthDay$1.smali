.class final Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$NotCurrentMonthDay$1;
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
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/date/a;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/date/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$NotCurrentMonthDay$1;->$colors:Lcom/ertelecom/mydomru/ui/component/date/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$NotCurrentMonthDay$1;->$text:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$NotCurrentMonthDay$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 28

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

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$NotCurrentMonthDay$1;->$colors:Lcom/ertelecom/mydomru/ui/component/date/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/ertelecom/mydomru/ui/component/date/a;->a(ZZZZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/r2;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 7
    iget-wide v5, v2, Landroidx/compose/ui/graphics/t;->a:J

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$NotCurrentMonthDay$1;->$text:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 8
    new-instance v15, Landroidx/compose/ui/text/style/k;

    const/4 v2, 0x3

    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const v27, 0x1fdf8

    move-object v4, v1

    move-object/from16 v24, p1

    .line 9
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/h2;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
