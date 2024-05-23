.class public final Landroidx/core/view/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/hints/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lay/c;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lay/c;-><init>(Landroid/view/View;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    .line 5
    new-instance p1, Landroidx/core/view/s2;

    .line 6
    invoke-static {p2}, Landroidx/compose/ui/text/android/q;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroidx/core/view/s2;-><init>(Landroid/view/WindowInsetsController;Lay/c;)V

    iput-object p2, p1, Landroidx/core/view/s2;->e:Landroid/view/Window;

    iput-object p1, p0, Landroidx/core/view/t2;->a:Lio/sentry/hints/h;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 7
    new-instance p1, Landroidx/core/view/q2;

    .line 8
    invoke-direct {p1, p2, v0}, Landroidx/core/view/o2;-><init>(Landroid/view/Window;Lay/c;)V

    iput-object p1, p0, Landroidx/core/view/t2;->a:Lio/sentry/hints/h;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Landroidx/core/view/p2;

    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/core/view/o2;-><init>(Landroid/view/Window;Lay/c;)V

    iput-object p1, p0, Landroidx/core/view/t2;->a:Lio/sentry/hints/h;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/s2;

    new-instance v1, Lay/c;

    invoke-direct {v1, p1}, Lay/c;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/s2;-><init>(Landroid/view/WindowInsetsController;Lay/c;)V

    iput-object v0, p0, Landroidx/core/view/t2;->a:Lio/sentry/hints/h;

    return-void
.end method
