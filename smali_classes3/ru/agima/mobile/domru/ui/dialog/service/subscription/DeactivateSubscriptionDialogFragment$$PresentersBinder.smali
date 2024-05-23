.class public Lru/agima/mobile/domru/ui/dialog/service/subscription/DeactivateSubscriptionDialogFragment$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lru/agima/mobile/domru/ui/dialog/service/subscription/DeactivateSubscriptionDialogFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/PresenterBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPresenterFields()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoxy/presenter/PresenterField<",
            "-",
            "Lru/agima/mobile/domru/ui/dialog/service/subscription/DeactivateSubscriptionDialogFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Li90/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Li90/y;-><init>(Li90/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment$$PresentersBinder;

    .line 17
    .line 18
    invoke-direct {v1}, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment$$PresentersBinder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment$$PresentersBinder;->getPresenterFields()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
