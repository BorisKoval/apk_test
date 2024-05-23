.class final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$3;
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
.field final synthetic $dialog:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/s;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/s;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$3;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$3;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$3;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$3;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/s;

    .line 2
    check-cast v1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/q;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/q;->a:Ljg/d;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "service"

    .line 5
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    .line 7
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->c:Z

    if-nez v2, :cond_9

    .line 8
    iget-boolean v2, v1, Ljg/d;->f:Z

    if-eqz v2, :cond_9

    .line 9
    iget-boolean v2, v1, Ljg/d;->g:Z

    const/4 v3, 0x2

    const-string v4, "<this>"

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget-object v9, v1, Ljg/d;->a:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v9, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lpg/c;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v8, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "tap_to_disconnect_block_SMTP"

    goto :goto_0

    :cond_1
    const-string v5, "tap_to_disconnect_IPv6"

    goto :goto_0

    :cond_2
    const-string v5, "tap_to_disconnect_NAT"

    goto :goto_0

    :cond_3
    const-string v5, "tap_to_disconnect_permanent_IP_address"

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v9, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lpg/c;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v8, :cond_8

    if-eq v2, v3, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "tap_to_connect_block_SMTP"

    goto :goto_0

    :cond_6
    const-string v5, "tap_to_connect_IPv6"

    goto :goto_0

    :cond_7
    const-string v5, "tap_to_connect_NAT"

    goto :goto_0

    :cond_8
    const-string v5, "tap_to_connect_permanent_IP_address"

    .line 14
    :goto_0
    iget-object v2, v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v2, v5}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$onConfirm$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$onConfirm$1;-><init>(Ljg/d;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_9
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$3;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$3;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/s;

    .line 16
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;->g(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/s;)V

    return-void
.end method
