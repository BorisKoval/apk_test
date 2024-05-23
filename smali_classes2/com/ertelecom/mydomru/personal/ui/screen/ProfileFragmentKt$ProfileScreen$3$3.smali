.class final Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$3$3;
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

.field final synthetic $selectedContact$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;Lge/a;Lbh/b;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;",
            "Lge/a;",
            "Lbh/b;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$3$3;->$viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$3$3;->$it:Lge/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$3$3;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$3$3;->$selectedContact$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$3$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$3$3;->$viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$3$3;->$it:Lge/a;

    .line 2
    invoke-interface {v1}, Lge/a;->v()Lcom/ertelecom/mydomru/entity/contact/ContactType;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "contactType"

    .line 3
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "choose_phone_confirmation"

    const-string v3, "choose_email_confirmation"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;->g(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/contact/ContactType;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$3$3;->$it:Lge/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$3$3;->$router:Lbh/b;

    .line 5
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/personal/ui/screen/e;->h(Lbh/b;Lge/a;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$3$3;->$selectedContact$delegate:Landroidx/compose/runtime/c1;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
