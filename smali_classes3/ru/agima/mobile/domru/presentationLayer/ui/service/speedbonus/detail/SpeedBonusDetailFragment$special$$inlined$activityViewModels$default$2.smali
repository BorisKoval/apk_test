.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;-><init>()V
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
.field final synthetic $extrasProducer:Lj50/a;

.field final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lj50/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lj50/a;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lj2/b;
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lj50/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/b;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lj2/b;

    move-result-object v0

    const-string v1, "requireActivity().defaultViewModelCreationExtras"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$2;->invoke()Lj2/b;

    move-result-object v0

    return-object v0
.end method
