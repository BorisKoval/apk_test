.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$8;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$8;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$8;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$8;->invoke(Lge/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lge/a;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$8;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 2
    invoke-interface {p1}, Lge/a;->v()Lcom/ertelecom/mydomru/entity/contact/ContactType;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "contactType"

    .line 3
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/ertelecom/mydomru/more/ui/screen/a0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const-string v1, "choose_email_confirmation"

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "choose_phone_confirmation"

    .line 6
    :goto_0
    iget-object v0, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$8;->$router:Lbh/b;

    .line 7
    sget v1, Lcom/ertelecom/mydomru/more/ui/screen/e;->a:F

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-interface {p1}, Lge/a;->v()Lcom/ertelecom/mydomru/entity/contact/ContactType;

    move-result-object v4

    .line 10
    invoke-interface {p1}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {p1}, Lge/a;->getId()I

    move-result v3

    .line 12
    sget-object v8, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->CONFIRM_CONTACT:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 13
    invoke-interface {p1}, Lge/a;->v()Lcom/ertelecom/mydomru/entity/contact/ContactType;

    move-result-object p1

    sget-object v6, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    if-ne p1, v6, :cond_2

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 14
    :goto_2
    new-instance p1, Lid/c;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p1

    .line 16
    invoke-direct/range {v3 .. v8}, Lid/c;-><init>(Lcom/ertelecom/mydomru/entity/contact/ContactType;Ljava/lang/String;Ljava/lang/Integer;ZLcom/ertelecom/mydomru/contact/data/entity/ContactOperType;)V

    const-string v2, "CONFIRM_CONTACT_DATA"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONFIRM_CONTACT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-interface {v0, p1, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
