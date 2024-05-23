.class public final Landroidx/emoji2/text/f;
.super Lm10/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/g;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lmx/s;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/g;->d:Lmx/s;

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/ui/input/pointer/u;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/g;->d:Lmx/s;

    .line 8
    .line 9
    iget-object v2, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/emoji2/text/l;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/emoji2/text/l;->g:Lio/sentry/hints/h;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/emoji2/text/l;->i:Landroidx/emoji2/text/e;

    .line 17
    .line 18
    check-cast v2, Landroidx/emoji2/text/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v2, v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/emoji2/text/p;->a()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lm10/b;->f()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p1, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, p1, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iput-boolean v8, p1, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [I

    .line 75
    .line 76
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    array-length v3, v1

    .line 79
    invoke-direct {v2, v1, v8, v3}, Ljava/lang/String;-><init>([III)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Landroidx/emoji2/text/t;

    .line 83
    .line 84
    invoke-direct {v7, v2}, Landroidx/emoji2/text/t;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x1

    .line 94
    move-object v1, p1

    .line 95
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/input/pointer/u;->j(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/r;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    iput-object p1, v0, Landroidx/emoji2/text/g;->c:Landroidx/compose/ui/input/pointer/u;

    .line 100
    .line 101
    iget-object p1, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroidx/emoji2/text/l;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/emoji2/text/l;->f()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
