.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$7;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$7;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$7;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/entity/contact/ContactType;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$7;->invoke(Lcom/ertelecom/mydomru/entity/contact/ContactType;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/entity/contact/ContactType;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$7;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    const-string v0, "tap_to_add_email"

    .line 3
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->h(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$7;->$router:Lbh/b;

    .line 4
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ADD_EMAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 5
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$7;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    const-string v0, "tap_to_add_phone_number"

    .line 6
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->h(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$7;->$router:Lbh/b;

    .line 7
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ADD_PHONE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 8
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
