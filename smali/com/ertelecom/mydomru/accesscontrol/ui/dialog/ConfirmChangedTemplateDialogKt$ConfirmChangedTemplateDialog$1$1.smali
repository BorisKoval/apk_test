.class final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/ConfirmChangedTemplateDialogKt$ConfirmChangedTemplateDialog$1$1;
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

.field final synthetic $onPositive:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/ConfirmChangedTemplateDialogKt$ConfirmChangedTemplateDialog$1$1;->$onPositive:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/ConfirmChangedTemplateDialogKt$ConfirmChangedTemplateDialog$1$1;->$onDismiss:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/ConfirmChangedTemplateDialogKt$ConfirmChangedTemplateDialog$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/ConfirmChangedTemplateDialogKt$ConfirmChangedTemplateDialog$1$1;->$onPositive:Lj50/a;

    .line 2
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/ConfirmChangedTemplateDialogKt$ConfirmChangedTemplateDialog$1$1;->$onDismiss:Lj50/a;

    .line 3
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
