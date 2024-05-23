.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;
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

.field final synthetic $isEnabled:Z

.field final synthetic $isNotLoadingSlots:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClickAction:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $paySum:Ljava/lang/String;

.field final synthetic $selectedTimeSlotState:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;

.field final synthetic $showSkeleton:Z

.field final synthetic $target:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;ZLcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;Ljava/lang/String;ZZLj50/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;",
            "Z",
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;",
            "Ljava/lang/String;",
            "ZZ",
            "Lj50/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$target:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$isNotLoadingSlots:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$selectedTimeSlotState:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;

    iput-object p5, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$paySum:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$showSkeleton:Z

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$isEnabled:Z

    iput-object p8, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$onClickAction:Lj50/a;

    iput p9, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$$changed:I

    iput p10, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$target:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$isNotLoadingSlots:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$selectedTimeSlotState:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;

    iget-object v4, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$paySum:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$showSkeleton:Z

    iget-boolean v6, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$isEnabled:Z

    iget-object v7, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$onClickAction:Lj50/a;

    iget p2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v9

    iget v10, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$BottomAction$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/k;->c(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;ZLcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;Ljava/lang/String;ZZLj50/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method
