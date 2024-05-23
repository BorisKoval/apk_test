.class final Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$storageExternalPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $connectWifiString:Ljava/lang/String;

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbh/b;Ljava/lang/String;Ljava/lang/String;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$storageExternalPermission$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$storageExternalPermission$1;->$ssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$storageExternalPermission$1;->$connectWifiString:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$storageExternalPermission$1;->$onDismissRequest:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$storageExternalPermission$1;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$storageExternalPermission$1;->$router:Lbh/b;

    iget-object v0, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$storageExternalPermission$1;->$ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$storageExternalPermission$1;->$connectWifiString:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$storageExternalPermission$1;->$onDismissRequest:Lj50/a;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/b;->c(Lbh/b;Ljava/lang/String;Ljava/lang/String;Lj50/a;)V

    :cond_0
    return-void
.end method
