.class final Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$downloadPdfQrCode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$downloadPdfQrCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$downloadPdfQrCode$1$1;->$url:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;)Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v3, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$downloadPdfQrCode$1$1;->$url:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;->a(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$downloadPdfQrCode$1$1;->invoke(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;)Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;

    move-result-object p1

    return-object p1
.end method
