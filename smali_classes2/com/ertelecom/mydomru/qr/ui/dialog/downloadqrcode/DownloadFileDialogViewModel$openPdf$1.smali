.class final Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$openPdf$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$openPdf$1;->this$0:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;)Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/e;

    iget-object v7, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$openPdf$1;->this$0:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;

    invoke-virtual {v7}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;

    .line 3
    iget-object v7, v7, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;->b:Landroid/net/Uri;

    .line 4
    invoke-direct {v1, v7}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/e;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;->a(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$openPdf$1;->invoke(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;)Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;

    move-result-object p1

    return-object p1
.end method
