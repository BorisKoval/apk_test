.class public final Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/x0;->a:I

    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/x0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/x0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/lifecycle/x0;->a:I

    iput-object p1, p0, Landroidx/lifecycle/x0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/x0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/lifecycle/x0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/x0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/grpc/internal/k2;

    .line 11
    .line 12
    iget-object v0, v2, Lio/grpc/internal/k2;->t:Lio/grpc/internal/b2;

    .line 13
    .line 14
    check-cast v1, Lio/grpc/internal/r0;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/lifecycle/x0;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lo1/i;->u(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ly1/e;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ly1/e;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v1, p0}, Landroidx/core/view/m0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/x0;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lo6/n;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo6/n;->t(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_1
    iget-boolean v0, p0, Landroidx/lifecycle/x0;->b:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    check-cast v1, Landroidx/lifecycle/y;

    .line 61
    .line 62
    check-cast v2, Landroidx/lifecycle/Lifecycle$Event;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/lifecycle/x0;->b:Z

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
