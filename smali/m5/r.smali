.class public final Lm5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/b;

.field public final b:Landroid/content/Context;

.field public final c:Ll5/p;

.field public final d:Landroidx/work/q;

.field public final e:Landroidx/work/i;

.field public final f:Lo5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm5/r;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll5/p;Landroidx/work/q;Lm5/s;Lo5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm5/r;->a:Landroidx/work/impl/utils/futures/b;

    .line 10
    .line 11
    iput-object p1, p0, Lm5/r;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lm5/r;->c:Ll5/p;

    .line 14
    .line 15
    iput-object p3, p0, Lm5/r;->d:Landroidx/work/q;

    .line 16
    .line 17
    iput-object p4, p0, Lm5/r;->e:Landroidx/work/i;

    .line 18
    .line 19
    iput-object p5, p0, Lm5/r;->f:Lo5/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/r;->c:Ll5/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll5/p;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm5/r;->f:Lo5/a;

    .line 20
    .line 21
    check-cast v1, Lo5/c;

    .line 22
    .line 23
    iget-object v2, v1, Lo5/c;->d:Lo5/b;

    .line 24
    .line 25
    new-instance v3, Le/q0;

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    invoke-direct {v3, p0, v4, v0}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lo5/b;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lj/j;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, v0}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lo5/c;->d:Lo5/b;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ln5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lm5/r;->a:Landroidx/work/impl/utils/futures/b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
