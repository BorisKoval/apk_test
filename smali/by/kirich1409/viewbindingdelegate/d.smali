.class public abstract Lby/kirich1409/viewbindingdelegate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50/a;


# static fields
.field public static final d:Landroid/os/Handler;


# instance fields
.field public final a:Lj50/c;

.field public final b:Lj50/c;

.field public c:Lc5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lby/kirich1409/viewbindingdelegate/d;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj50/c;)V
    .locals 2

    .line 1
    sget-object v0, Lby/kirich1409/viewbindingdelegate/internal/a;->a:Lj50/c;

    .line 2
    .line 3
    const-string v1, "onViewDestroyed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lby/kirich1409/viewbindingdelegate/d;->a:Lj50/c;

    .line 12
    .line 13
    iput-object v0, p0, Lby/kirich1409/viewbindingdelegate/d;->b:Lj50/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lby/kirich1409/viewbindingdelegate/d;->d(Ljava/lang/Object;Lq50/r;)Lc5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lby/kirich1409/viewbindingdelegate/d;->c:Lc5/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lby/kirich1409/viewbindingdelegate/d;->c:Lc5/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lby/kirich1409/viewbindingdelegate/d;->b:Lj50/c;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The method must be called on the main thread"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public abstract c(Ljava/lang/Object;)Landroidx/lifecycle/w;
.end method

.method public d(Ljava/lang/Object;Lq50/r;)Lc5/a;
    .locals 4

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p2, v0, :cond_4

    .line 20
    .line 21
    iget-object p2, p0, Lby/kirich1409/viewbindingdelegate/d;->c:Lc5/a;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lby/kirich1409/viewbindingdelegate/d;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lby/kirich1409/viewbindingdelegate/d;->c(Ljava/lang/Object;)Landroidx/lifecycle/w;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "getLifecycleOwner(thisRef).lifecycle"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    const-string v2, "Accessing viewBinding after Lifecycle is destroyed or hasn\'t been created yet. The instance of viewBinding isn\'t cached."

    .line 52
    .line 53
    if-eq p2, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lby/kirich1409/viewbindingdelegate/d;->c(Ljava/lang/Object;)Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lby/kirich1409/viewbindingdelegate/d;->a:Lj50/c;

    .line 71
    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lby/kirich1409/viewbindingdelegate/d;->c:Lc5/a;

    .line 76
    .line 77
    const-string p2, "ViewBindingProperty"

    .line 78
    .line 79
    invoke-static {p2, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lc5/a;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    invoke-interface {v3, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lc5/a;

    .line 94
    .line 95
    new-instance v0, Lby/kirich1409/viewbindingdelegate/LifecycleViewBindingProperty$ClearOnDestroyLifecycleObserver;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lby/kirich1409/viewbindingdelegate/LifecycleViewBindingProperty$ClearOnDestroyLifecycleObserver;-><init>(Lby/kirich1409/viewbindingdelegate/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lby/kirich1409/viewbindingdelegate/d;->c:Lc5/a;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lby/kirich1409/viewbindingdelegate/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "The method must be called on the main thread. Reason: access to ViewBinding from non UI (Main) thread."

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Host view isn\'t ready. LifecycleViewBindingProperty.isViewInitialized return false"

    return-object p1
.end method
