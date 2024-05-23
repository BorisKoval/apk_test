.class final Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$2;
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
.field final synthetic $onDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lj50/a;Lbh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lbh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$2;->$onDismiss:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$2;->invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/c;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/c;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$2;->$onDismiss:Lj50/a;

    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$2;->$router:Lbh/b;

    .line 4
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUSPENSION_V2:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v0, v3, v1, v2}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$2;->$onDismiss:Lj50/a;

    .line 6
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
