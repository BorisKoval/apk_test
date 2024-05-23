.class final Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;
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

.field final synthetic $data:Lyo/e;

.field final synthetic $dateFrom:Lorg/joda/time/DateTime;

.field final synthetic $dateTo:Lorg/joda/time/DateTime;

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onNegative:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onNeutral:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onPositive:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $price:F


# direct methods
.method public constructor <init>(Lyo/e;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FLj50/a;Lj50/a;Lj50/a;Lj50/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/e;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "F",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$data:Lyo/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$dateFrom:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$dateTo:Lorg/joda/time/DateTime;

    iput p4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$price:F

    iput-object p5, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$onDismissRequest:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$onPositive:Lj50/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$onNegative:Lj50/a;

    iput-object p8, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$onNeutral:Lj50/a;

    iput p9, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$data:Lyo/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$dateFrom:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$dateTo:Lorg/joda/time/DateTime;

    iget v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$price:F

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$onDismissRequest:Lj50/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$onPositive:Lj50/a;

    iget-object v6, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$onNegative:Lj50/a;

    iget-object v7, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$onNeutral:Lj50/a;

    iget p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/ConfirmSuspendedServicesDialogKt$ConfirmSuspendedServicesDialog$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/a;->c(Lyo/e;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FLj50/a;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    return-void
.end method
