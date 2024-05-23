.class final Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;
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

.field final synthetic $availableFingerprintSensor:Z

.field final synthetic $hasFingerprint:Z

.field final synthetic $onChangeClicked:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onDialogClose:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onDisableClicked:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onFingerprintSwitchClicked:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLj50/a;Lj50/a;Lj50/a;ZLj50/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            "Z",
            "Lj50/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$hasFingerprint:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$onDialogClose:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$onChangeClicked:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$onDisableClicked:Lj50/a;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$availableFingerprintSensor:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$onFingerprintSwitchClicked:Lj50/a;

    iput p7, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$hasFingerprint:Z

    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$onDialogClose:Lj50/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$onChangeClicked:Lj50/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$onDisableClicked:Lj50/a;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$availableFingerprintSensor:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$onFingerprintSwitchClicked:Lj50/a;

    iget p2, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogState$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v7

    move-object v6, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/c;->a(ZLj50/a;Lj50/a;Lj50/a;ZLj50/a;Landroidx/compose/runtime/j;I)V

    return-void
.end method
