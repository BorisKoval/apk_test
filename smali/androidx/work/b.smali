.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lio/sentry/hints/h;

.field public final d:Landroidx/work/g0;

.field public final e:Landroidx/work/s;

.field public final f:Landroidx/work/impl/d;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/work/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ln10/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ln10/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Lio/sentry/hints/h;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/b;->c:Lio/sentry/hints/h;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/work/a;->a:Landroidx/work/g0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroidx/work/g0;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Landroidx/work/f0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Landroidx/work/b;->d:Landroidx/work/g0;

    .line 37
    .line 38
    sget-object p1, Landroidx/work/s;->a:Landroidx/work/s;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/work/b;->e:Landroidx/work/s;

    .line 41
    .line 42
    new-instance p1, Landroidx/work/impl/d;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/work/impl/d;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/work/b;->f:Landroidx/work/impl/d;

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    iput p1, p0, Landroidx/work/b;->g:I

    .line 51
    .line 52
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    iput p1, p0, Landroidx/work/b;->h:I

    .line 56
    .line 57
    const/16 p1, 0x14

    .line 58
    .line 59
    iput p1, p0, Landroidx/work/b;->j:I

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    iput p1, p0, Landroidx/work/b;->i:I

    .line 64
    .line 65
    return-void
.end method
