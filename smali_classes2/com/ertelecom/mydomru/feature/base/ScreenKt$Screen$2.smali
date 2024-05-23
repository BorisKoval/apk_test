.class final Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/s1;

.field final synthetic $floatingActionButton:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isRefreshing:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $topBar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $uiError:Lrf/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Lrf/e;",
            "Z",
            "Lj50/a;",
            "Landroidx/compose/material3/i2;",
            "Landroidx/compose/foundation/layout/s1;",
            "JI",
            "Lj50/e;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p2

    iput-object v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$topBar:Lj50/e;

    move-object v1, p3

    iput-object v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$bottomBar:Lj50/e;

    move-object v1, p4

    iput-object v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$floatingActionButton:Lj50/e;

    move-object v1, p5

    iput-object v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$uiError:Lrf/e;

    move v1, p6

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$isRefreshing:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$onRefresh:Lj50/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$scrollBehavior:Landroidx/compose/material3/i2;

    move-object v1, p9

    iput-object v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$backgroundColor:J

    move v1, p12

    iput v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$floatingActionButtonPosition:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$content:Lj50/e;

    move/from16 v1, p14

    iput v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$topBar:Lj50/e;

    iget-object v3, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$bottomBar:Lj50/e;

    iget-object v4, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$floatingActionButton:Lj50/e;

    iget-object v5, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$uiError:Lrf/e;

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$isRefreshing:Z

    iget-object v7, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$onRefresh:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$scrollBehavior:Landroidx/compose/material3/i2;

    iget-object v9, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iget-wide v10, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$backgroundColor:J

    iget v12, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$floatingActionButtonPosition:I

    iget-object v13, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$content:Lj50/e;

    iget v15, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$$changed1:I

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v16

    iget v1, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$2;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    return-void
.end method
