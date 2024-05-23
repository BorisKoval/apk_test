.class final Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;
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
.field final synthetic this$0:Landroidx/navigation/g;


# direct methods
.method public constructor <init>(Landroidx/navigation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/s0;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/g;

    .line 1
    iget-boolean v1, v0, Landroidx/navigation/g;->j:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/navigation/g;->h:Landroidx/lifecycle/y;

    .line 3
    iget-object v1, v1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v1, Le/e;

    .line 5
    new-instance v2, Landroidx/navigation/e;

    const-string v3, "owner"

    .line 6
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {v0}, Ls4/e;->getSavedStateRegistry()Ls4/c;

    move-result-object v3

    iput-object v3, v2, Landroidx/lifecycle/a;->a:Ls4/c;

    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v3

    iput-object v3, v2, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/p;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 10
    invoke-direct {v1, v0, v2}, Le/e;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;)V

    const-class v0, Landroidx/navigation/f;

    .line 11
    invoke-virtual {v1, v0}, Le/e;->p(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object v0

    check-cast v0, Landroidx/navigation/f;

    iget-object v0, v0, Landroidx/navigation/f;->d:Landroidx/lifecycle/s0;

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->invoke()Landroidx/lifecycle/s0;

    move-result-object v0

    return-object v0
.end method
