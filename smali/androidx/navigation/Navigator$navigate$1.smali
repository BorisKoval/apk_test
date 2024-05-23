.class final Landroidx/navigation/Navigator$navigate$1;
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
.field final synthetic $navOptions:Landroidx/navigation/z;

.field final synthetic $navigatorExtras:Landroidx/navigation/c0;

.field final synthetic this$0:Landroidx/navigation/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/e0;Landroidx/navigation/z;Landroidx/navigation/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e0;",
            "Landroidx/navigation/z;",
            "Landroidx/navigation/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/e0;

    iput-object p2, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/g;)Landroidx/navigation/g;
    .locals 4

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 2
    instance-of v1, v0, Landroidx/navigation/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/e0;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/navigation/e0;->c(Landroidx/navigation/r;)Landroidx/navigation/r;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/e0;

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/e0;->b()Landroidx/navigation/g0;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroidx/navigation/r;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    check-cast v0, Landroidx/navigation/j;

    .line 7
    iget-object v0, v0, Landroidx/navigation/j;->h:Landroidx/navigation/l;

    iget-object v2, v0, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/l;->g()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    .line 9
    iget-object v0, v0, Landroidx/navigation/l;->p:Landroidx/navigation/m;

    .line 10
    invoke-static {v2, v1, p1, v3, v0}, Lio/sentry/hints/h;->k(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/m;)Landroidx/navigation/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/navigation/g;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigator$navigate$1;->invoke(Landroidx/navigation/g;)Landroidx/navigation/g;

    move-result-object p1

    return-object p1
.end method
