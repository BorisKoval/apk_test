.class final Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogFragment$Create$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogFragment$Create$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogFragment$Create$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogFragment$Create$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/d;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/d;->f:Lbh/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v1, v3, v4}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogFragment$Create$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/d;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->dismiss()V

    return-void

    :cond_0
    const-string v0, "router"

    .line 4
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v1
.end method
