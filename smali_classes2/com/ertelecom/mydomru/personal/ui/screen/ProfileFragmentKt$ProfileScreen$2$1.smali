.class final Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;
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
.field final synthetic $it:Lge/a;

.field final synthetic $router:Lbh/b;

.field final synthetic $showDeleteContactDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/personal/ui/screen/h;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;Lge/a;Lbh/b;Lcom/ertelecom/mydomru/personal/ui/screen/h;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;",
            "Lge/a;",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/personal/ui/screen/h;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->$it:Lge/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->$state:Lcom/ertelecom/mydomru/personal/ui/screen/h;

    iput-object p5, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->$showDeleteContactDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->$it:Lge/a;

    .line 2
    invoke-interface {v1}, Lge/a;->v()Lcom/ertelecom/mydomru/entity/contact/ContactType;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "contactType"

    .line 3
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "choose_phone_deleting"

    const-string v3, "choose_email_deleting"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;->g(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/contact/ContactType;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->$router:Lbh/b;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DELETE_CONTACT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->$state:Lcom/ertelecom/mydomru/personal/ui/screen/h;

    .line 6
    iget-object v3, v3, Lcom/ertelecom/mydomru/personal/ui/screen/h;->e:Lcom/ertelecom/mydomru/personal/ui/screen/g;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v3, Lcom/ertelecom/mydomru/personal/ui/screen/g;->b:Lgj/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lgj/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "agreement_number"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->$it:Lge/a;

    .line 9
    new-instance v4, Lkotlin/Pair;

    const-string v5, "CONTACT"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 10
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$2$1;->$showDeleteContactDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
