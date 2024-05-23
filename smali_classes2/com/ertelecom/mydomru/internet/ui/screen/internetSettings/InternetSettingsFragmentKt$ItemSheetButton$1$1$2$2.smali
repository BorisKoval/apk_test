.class final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$ItemSheetButton$1$1$2$2;
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
.field final synthetic $clipboardManager:Landroidx/compose/ui/platform/y0;

.field final synthetic $haptic:Ld0/a;

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/y0;Ljava/lang/String;Ld0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$ItemSheetButton$1$1$2$2;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$ItemSheetButton$1$1$2$2;->$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$ItemSheetButton$1$1$2$2;->$haptic:Ld0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$ItemSheetButton$1$1$2$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$ItemSheetButton$1$1$2$2;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$ItemSheetButton$1$1$2$2;->$value:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    check-cast v0, Landroidx/compose/ui/platform/l;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/text/f;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$ItemSheetButton$1$1$2$2;->$haptic:Ld0/a;

    const/4 v1, 0x0

    check-cast v0, Ld0/b;

    .line 3
    invoke-virtual {v0, v1}, Ld0/b;->a(I)V

    return-void
.end method
