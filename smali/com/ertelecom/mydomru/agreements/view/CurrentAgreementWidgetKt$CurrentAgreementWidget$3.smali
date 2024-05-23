.class final Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;
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

.field final synthetic $backgroundColor:J

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $router:Lbh/b;

.field final synthetic $skeleton:Z

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ZJLbh/b;Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$skeleton:Z

    iput-wide p3, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$backgroundColor:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$router:Lbh/b;

    iput-object p6, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$viewModel:Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;

    iput p7, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$$changed:I

    iput p8, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$skeleton:Z

    iget-wide v2, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$backgroundColor:J

    iget-object v4, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$router:Lbh/b;

    iget-object v5, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$viewModel:Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;

    iget p2, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v7

    iget v8, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/agreements/view/a;->a(Landroidx/compose/ui/o;ZJLbh/b;Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;Landroidx/compose/runtime/j;II)V

    return-void
.end method
