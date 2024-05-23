.class final Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;
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

.field final synthetic $includePadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $pageSkeleton:Z

.field final synthetic $router:Lbh/b;

.field final synthetic $type:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;

.field final synthetic $widgetType:Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;ZLbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$type:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$widgetType:Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$pageSkeleton:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$router:Lbh/b;

    iput-object p6, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iput-object p7, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$viewModel:Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;

    iput p8, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$$changed:I

    iput p9, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$type:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$widgetType:Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$pageSkeleton:Z

    iget-object v4, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$router:Lbh/b;

    iget-object v5, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iget-object v6, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$viewModel:Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;

    iget p2, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v8

    iget v9, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/service/ui/view/k;->b(Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;ZLbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;Landroidx/compose/runtime/j;II)V

    return-void
.end method
