.class final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/s;

.field final synthetic $it:Ljg/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;Ljg/b;Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$2$1$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$2$1$1;->$it:Ljg/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$2$1$1;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$2$1$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$2$1$1;->$it:Ljg/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "iPoE"

    .line 3
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$setIp$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$setIp$1;-><init>(Ljg/b;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$2$1$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$Dialogs$1$2$1$1;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/s;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;->g(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/s;)V

    return-void
.end method
