.class final Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
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

.field final synthetic $storageExternalPermission:Lcom/google/accompanist/permissions/f;


# direct methods
.method public constructor <init>(Lbh/b;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lcom/google/accompanist/permissions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj50/a;",
            "Lcom/google/accompanist/permissions/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$ssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$connectWifiString:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$onDismissRequest:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$storageExternalPermission:Lcom/google/accompanist/permissions/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$connectWifiString:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$onDismissRequest:Lj50/a;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/b;->c(Lbh/b;Ljava/lang/String;Ljava/lang/String;Lj50/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$storageExternalPermission:Lcom/google/accompanist/permissions/f;

    .line 3
    invoke-interface {v0}, Lcom/google/accompanist/permissions/f;->w()Lcom/google/accompanist/permissions/i;

    move-result-object v0

    sget-object v1, Lcom/google/accompanist/permissions/h;->a:Lcom/google/accompanist/permissions/h;

    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$connectWifiString:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$onDismissRequest:Lj50/a;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/b;->c(Lbh/b;Ljava/lang/String;Ljava/lang/String;Lj50/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetDialogKt$QrCodeGenerationBottomSheetDialog$1;->$storageExternalPermission:Lcom/google/accompanist/permissions/f;

    .line 5
    invoke-interface {v0}, Lcom/google/accompanist/permissions/f;->a()V

    :goto_0
    return-void
.end method
