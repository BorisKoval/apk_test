.class public abstract Lcoil/compose/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lio/sentry/hints/h;->p(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcoil/compose/u;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/j;)Lcoil/request/i;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    instance-of v0, p0, Lcoil/request/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcoil/request/i;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcoil/request/g;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/o;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil/request/g;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcoil/request/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcoil/request/g;->a()Lcoil/request/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
