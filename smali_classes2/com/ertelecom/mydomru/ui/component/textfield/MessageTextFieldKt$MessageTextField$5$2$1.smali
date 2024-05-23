.class final Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->invoke(Lj50/e;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isError:Z

.field final synthetic $it:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/textfield/c;ZZLandroidx/compose/foundation/interaction/l;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/textfield/c;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/l;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;->$enabled:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;->$isError:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;->$it:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v7

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

    .line 5
    invoke-static/range {p1 .. p1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 6
    iget-object v15, v1, Liq/a;->k:Landroidx/compose/ui/text/c0;

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;->$enabled:Z

    iget-boolean v3, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;->$isError:Z

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/ertelecom/mydomru/ui/component/textfield/c;->c(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 9
    iget-wide v9, v1, Landroidx/compose/ui/graphics/t;->a:J

    const-wide/16 v11, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v8, 0xfffffe

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    .line 10
    invoke-static/range {v8 .. v21}, Landroidx/compose/ui/text/c0;->b(IJJJLandroidx/compose/ui/text/t;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/c0;

    move-result-object v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;->$it:Lj50/e;

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v7, v3}, Landroidx/compose/material3/h2;->a(Landroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
