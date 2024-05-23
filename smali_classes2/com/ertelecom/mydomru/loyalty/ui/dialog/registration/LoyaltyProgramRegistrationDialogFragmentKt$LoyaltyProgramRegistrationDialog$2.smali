.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogFragmentKt$LoyaltyProgramRegistrationDialog$2;
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
.field final synthetic $onClose:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $state:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;Landroidx/compose/runtime/r2;Lbh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Landroidx/compose/runtime/r2;",
            "Lbh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogFragmentKt$LoyaltyProgramRegistrationDialog$2;->$onClose:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogFragmentKt$LoyaltyProgramRegistrationDialog$2;->$state:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogFragmentKt$LoyaltyProgramRegistrationDialog$2;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogFragmentKt$LoyaltyProgramRegistrationDialog$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogFragmentKt$LoyaltyProgramRegistrationDialog$2;->$onClose:Lj50/a;

    .line 2
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogFragmentKt$LoyaltyProgramRegistrationDialog$2;->$state:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/e;

    .line 4
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogFragmentKt$LoyaltyProgramRegistrationDialog$2;->$router:Lbh/b;

    .line 5
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogFragmentKt$LoyaltyProgramRegistrationDialog$2;->$router:Lbh/b;

    .line 6
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_INFO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v2, v1, v3, v4}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    :goto_0
    return-void
.end method
