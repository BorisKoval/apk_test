.class final Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$1;
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
.field final synthetic $analytics:Ln30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln30/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Ln30/a;Lbh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln30/a;",
            "Lbh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$1;->$analytics:Ln30/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$1;->$analytics:Ln30/a;

    check-cast v0, Lv30/a;

    .line 2
    invoke-virtual {v0}, Lv30/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_view_a_channel_info"

    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$1;->$router:Lbh/b;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANNEL_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
