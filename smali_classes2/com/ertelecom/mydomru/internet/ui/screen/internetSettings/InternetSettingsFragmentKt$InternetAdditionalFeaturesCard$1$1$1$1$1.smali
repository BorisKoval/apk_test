.class final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $item:Ljg/d;

.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Ljg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Ljg/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1$1$1$1$1;->$onAction:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1$1$1$1$1;->$item:Ljg/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1$1$1$1$1;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1$1$1$1$1;->$onAction:Lj50/c;

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/j;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1$1$1$1$1;->$item:Ljg/d;

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/j;-><init>(Ljg/d;)V

    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
