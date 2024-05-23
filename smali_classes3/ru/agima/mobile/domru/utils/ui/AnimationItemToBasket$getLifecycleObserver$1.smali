.class public final Lru/agima/mobile/domru/utils/ui/AnimationItemToBasket$getLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/utils/ui/AnimationItemToBasket$getLifecycleObserver$1;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/utils/ui/AnimationItemToBasket$getLifecycleObserver$1;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/agima/mobile/domru/utils/ui/AnimationItemToBasket$getLifecycleObserver$1;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v0, p0, Lru/agima/mobile/domru/utils/ui/AnimationItemToBasket$getLifecycleObserver$1;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Laa0/b;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/v;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/agima/mobile/domru/utils/ui/AnimationItemToBasket$getLifecycleObserver$1;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v0, p0, Lru/agima/mobile/domru/utils/ui/AnimationItemToBasket$getLifecycleObserver$1;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Laa0/b;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/v;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
