.class final Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;
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

.field final synthetic $dismiss:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;->$dismiss:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/sbp/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;->invoke(Lcom/ertelecom/mydomru/pay/sbp/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/pay/sbp/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ertelecom/mydomru/pay/sbp/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/sbp/a;->f:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;->$url:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;->$context:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 8
    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v1, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;->$context:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;->$url:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;->$context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;->$dismiss:Lj50/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
