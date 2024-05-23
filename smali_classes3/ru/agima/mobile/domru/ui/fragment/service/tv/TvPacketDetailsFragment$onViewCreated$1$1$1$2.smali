.class final Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$2;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/c;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$2;->invoke(Lee/c;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lee/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$2;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    move-result-object v0

    const-string v1, "tap_to_tv_channel_icon"

    .line 3
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ID"

    .line 5
    iget p1, p1, Lee/c;->a:I

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

    move-result-object p1

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANNEL_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
