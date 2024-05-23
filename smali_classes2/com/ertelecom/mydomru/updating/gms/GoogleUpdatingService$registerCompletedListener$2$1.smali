.class public final Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lxu/b;

.field public final synthetic b:Lzu/a;

.field public final synthetic c:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>(Lxu/b;Lcom/ertelecom/mydomru/updating/gms/b;Landroidx/fragment/app/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$1;->a:Lxu/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$1;->b:Lzu/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$1;->c:Landroidx/fragment/app/f0;

    .line 9
    .line 10
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
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$1;->b:Lzu/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$1;->a:Lxu/b;

    .line 12
    .line 13
    check-cast v0, Lxu/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxu/g;->c(Lzu/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$1;->c:Landroidx/fragment/app/f0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
