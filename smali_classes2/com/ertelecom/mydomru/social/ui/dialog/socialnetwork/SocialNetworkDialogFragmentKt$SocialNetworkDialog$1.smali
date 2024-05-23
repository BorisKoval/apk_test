.class final Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogFragmentKt$SocialNetworkDialog$1;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;Landroid/content/Context;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;",
            "Landroid/content/Context;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogFragmentKt$SocialNetworkDialog$1;->$viewModel:Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogFragmentKt$SocialNetworkDialog$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogFragmentKt$SocialNetworkDialog$1;->$onDismissRequest:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogFragmentKt$SocialNetworkDialog$1;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogFragmentKt$SocialNetworkDialog$1;->$viewModel:Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_on_link_to_socials"

    .line 2
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "addFlags(...)"

    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogFragmentKt$SocialNetworkDialog$1;->$context:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogFragmentKt$SocialNetworkDialog$1;->$onDismissRequest:Lj50/a;

    .line 9
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
