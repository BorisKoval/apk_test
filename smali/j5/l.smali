.class public final Lj5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj5/f;

.field public final b:Lj5/a;

.field public final c:Lj5/f;

.field public final d:Lj5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5/a;)V
    .locals 6

    .line 1
    new-instance v0, Lj5/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context.applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, p2, v3}, Lj5/a;-><init>(Landroid/content/Context;Lo5/a;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj5/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, p2, v4}, Lj5/a;-><init>(Landroid/content/Context;Lo5/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lj5/j;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "taskExecutor"

    .line 39
    .line 40
    invoke-static {p2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lj5/i;

    .line 44
    .line 45
    invoke-direct {v5, v3, p2}, Lj5/i;-><init>(Landroid/content/Context;Lo5/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lj5/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v3, p1, p2, v2}, Lj5/a;-><init>(Landroid/content/Context;Lo5/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lj5/l;->a:Lj5/f;

    .line 68
    .line 69
    iput-object v1, p0, Lj5/l;->b:Lj5/a;

    .line 70
    .line 71
    iput-object v5, p0, Lj5/l;->c:Lj5/f;

    .line 72
    .line 73
    iput-object v3, p0, Lj5/l;->d:Lj5/f;

    .line 74
    .line 75
    return-void
.end method
