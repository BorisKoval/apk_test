.class final Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialogState$3;
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

.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/status/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/status/e;Lj50/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/status/e;",
            "Lj50/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialogState$3;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialogState$3;->$onExit:Lj50/a;

    iput p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialogState$3;->$$changed:I

    iput p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialogState$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialogState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    iget-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialogState$3;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialogState$3;->$onExit:Lj50/a;

    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialogState$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v1

    iget v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialogState$3;->$$default:I

    .line 2
    invoke-static {p2, v0, p1, v1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/status/c;->a(Lcom/ertelecom/mydomru/pay/ui/screen/status/e;Lj50/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method
