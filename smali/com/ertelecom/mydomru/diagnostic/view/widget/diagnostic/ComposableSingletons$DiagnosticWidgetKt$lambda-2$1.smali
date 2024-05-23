.class final Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-2$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-2$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v1, 0x0

    const/4 p1, 0x4

    int-to-float v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p1

    .line 5
    iget-wide v1, p1, Lfq/a;->v:J

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/16 v7, 0xc

    move-object v5, p2

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/progress/a;->d(Landroidx/compose/ui/o;JJLandroidx/compose/runtime/j;II)V

    return-void
.end method
