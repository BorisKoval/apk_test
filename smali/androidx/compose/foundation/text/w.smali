.class public final Landroidx/compose/foundation/text/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/f;

.field public final b:Landroidx/compose/ui/text/c0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lq0/b;

.field public final h:Landroidx/compose/ui/text/font/k;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/ui/text/j;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;IIZILq0/b;Landroidx/compose/ui/text/font/k;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fontFamilyResolver"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "placeholders"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/w;->a:Landroidx/compose/ui/text/f;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/foundation/text/w;->b:Landroidx/compose/ui/text/c0;

    .line 32
    .line 33
    iput p3, p0, Landroidx/compose/foundation/text/w;->c:I

    .line 34
    .line 35
    iput p4, p0, Landroidx/compose/foundation/text/w;->d:I

    .line 36
    .line 37
    iput-boolean p5, p0, Landroidx/compose/foundation/text/w;->e:Z

    .line 38
    .line 39
    iput p6, p0, Landroidx/compose/foundation/text/w;->f:I

    .line 40
    .line 41
    iput-object p7, p0, Landroidx/compose/foundation/text/w;->g:Lq0/b;

    .line 42
    .line 43
    iput-object p8, p0, Landroidx/compose/foundation/text/w;->h:Landroidx/compose/ui/text/font/k;

    .line 44
    .line 45
    iput-object p9, p0, Landroidx/compose/foundation/text/w;->i:Ljava/util/List;

    .line 46
    .line 47
    const-string p1, "Check failed."

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    if-lez p4, :cond_1

    .line 52
    .line 53
    if-gt p4, p3, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/w;->j:Landroidx/compose/ui/text/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/w;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/w;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/text/w;->a:Landroidx/compose/ui/text/f;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/w;->b:Landroidx/compose/ui/text/c0;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lmy/q;->r(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Landroidx/compose/foundation/text/w;->g:Lq0/b;

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/compose/foundation/text/w;->h:Landroidx/compose/ui/text/font/k;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/compose/foundation/text/w;->i:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/text/j;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Ljava/util/List;Lq0/b;Landroidx/compose/ui/text/font/k;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/w;->j:Landroidx/compose/ui/text/j;

    .line 43
    .line 44
    return-void
.end method
