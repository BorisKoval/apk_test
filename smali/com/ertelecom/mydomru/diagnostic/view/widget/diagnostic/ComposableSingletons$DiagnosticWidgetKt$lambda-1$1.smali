.class final Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/ComposableSingletons$DiagnosticWidgetKt$lambda-1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p3, 0x10

    int-to-float p3, p3

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    .line 3
    sget-object p3, Lr/i;->a:Lr/h;

    .line 4
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p3

    .line 6
    iget-wide v0, p3, Lfq/a;->B:J

    sget-object p3, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 7
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 8
    invoke-static {p2}, Leq/a;->o(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v8

    .line 9
    sget-wide v4, Landroidx/compose/ui/graphics/t;->c:J

    const/4 v9, 0x0

    const/16 v2, 0xd80

    const/4 v3, 0x0

    move-object v6, p2

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    return-void
.end method
