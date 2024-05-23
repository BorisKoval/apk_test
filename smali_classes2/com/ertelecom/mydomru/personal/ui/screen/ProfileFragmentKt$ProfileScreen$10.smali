.class final Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$10;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$10;->$viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$10;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$10;->invoke(Lge/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lge/a;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$10;->$viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    .line 2
    invoke-interface {p1}, Lge/a;->v()Lcom/ertelecom/mydomru/entity/contact/ContactType;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "contactType"

    .line 3
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "choose_phone_confirmation"

    const-string v3, "choose_email_confirmation"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;->g(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/contact/ContactType;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$10;->$router:Lbh/b;

    .line 5
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/personal/ui/screen/e;->h(Lbh/b;Lge/a;)V

    return-void
.end method
