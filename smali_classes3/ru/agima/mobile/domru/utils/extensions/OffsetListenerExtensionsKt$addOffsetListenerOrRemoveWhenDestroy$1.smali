.class public final Lru/agima/mobile/domru/utils/extensions/OffsetListenerExtensionsKt$addOffsetListenerOrRemoveWhenDestroy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Ltt/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Ltt/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/utils/extensions/OffsetListenerExtensionsKt$addOffsetListenerOrRemoveWhenDestroy$1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/utils/extensions/OffsetListenerExtensionsKt$addOffsetListenerOrRemoveWhenDestroy$1;->b:Ltt/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/utils/extensions/OffsetListenerExtensionsKt$addOffsetListenerOrRemoveWhenDestroy$1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lru/agima/mobile/domru/utils/extensions/OffsetListenerExtensionsKt$addOffsetListenerOrRemoveWhenDestroy$1;->b:Ltt/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
