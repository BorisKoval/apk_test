.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$executeError$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$executeError$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$executeError$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$executeError$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    .line 2
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->s:[Lq50/r;

    .line 3
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->o:Landroidx/lifecycle/z0;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;->g()V

    return-void
.end method
