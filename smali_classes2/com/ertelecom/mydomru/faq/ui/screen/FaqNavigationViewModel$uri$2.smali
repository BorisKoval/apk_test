.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$uri$2;
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
.field final synthetic $savedStage:Landroidx/lifecycle/s0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$uri$2;->$savedStage:Landroidx/lifecycle/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$uri$2;->$savedStage:Landroidx/lifecycle/s0;

    const-string v1, "URL"

    .line 1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$uri$2;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
