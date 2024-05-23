.class final Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestDialogFragmentKt$CancelConnectionRequestDialog$2;
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
.field final synthetic $onDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestDialogFragmentKt$CancelConnectionRequestDialog$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestDialogFragmentKt$CancelConnectionRequestDialog$2;->$onDismiss:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestDialogFragmentKt$CancelConnectionRequestDialog$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestDialogFragmentKt$CancelConnectionRequestDialog$2;->$router:Lbh/b;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestDialogFragmentKt$CancelConnectionRequestDialog$2;->$onDismiss:Lj50/a;

    .line 2
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
