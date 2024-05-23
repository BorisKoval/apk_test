.class public final Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/component/story/state/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/story/state/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1$lifecycleObserver$1;->a:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1$lifecycleObserver$1;->a:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/story/state/a;->e:Landroidx/compose/runtime/j1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1$lifecycleObserver$1;->a:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/story/state/a;->e:Landroidx/compose/runtime/j1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
