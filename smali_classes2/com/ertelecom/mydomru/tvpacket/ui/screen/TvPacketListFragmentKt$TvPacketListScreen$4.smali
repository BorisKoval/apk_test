.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreen$4;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreen$4;->$viewModel:Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreen$4;->invoke(Lee/c;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lee/c;)V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreen$4;->$viewModel:Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "open_results_of_TV_package_search"

    .line 3
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_0
    new-instance v1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchedTvChannel$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchedTvChannel$1;-><init>(Lee/c;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
