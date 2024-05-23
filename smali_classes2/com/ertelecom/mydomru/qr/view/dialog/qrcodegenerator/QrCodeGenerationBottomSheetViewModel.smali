.class public final Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:La80/b;


# direct methods
.method public constructor <init>(La80/b;)V
    .locals 1

    .line 1
    const-string v0, "apiApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetViewModel;->g:La80/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetViewModel;->g:La80/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
