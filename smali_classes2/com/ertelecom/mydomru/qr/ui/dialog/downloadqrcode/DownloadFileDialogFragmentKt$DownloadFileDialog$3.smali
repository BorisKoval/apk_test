.class final synthetic Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;

    const-string v4, "openPdf"

    const-string v5, "openPdf()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$openPdf$1;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$openPdf$1;-><init>(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
