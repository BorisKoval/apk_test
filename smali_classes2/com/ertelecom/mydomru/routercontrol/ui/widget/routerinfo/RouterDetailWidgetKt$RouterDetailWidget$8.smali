.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;
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

.field final synthetic $$default:I

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onRefresh:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;ZLj50/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;",
            "Z",
            "Lj50/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$viewModel:Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$enabled:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$onRefresh:Lj50/c;

    iput p6, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$$changed:I

    iput p7, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$viewModel:Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$enabled:Z

    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$onRefresh:Lj50/c;

    iget p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v6

    iget v7, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$8;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/f;->b(Ljava/lang/String;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;ZLj50/c;Landroidx/compose/runtime/j;II)V

    return-void
.end method
