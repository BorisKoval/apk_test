.class public final Lyv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c;


# static fields
.field public static final a:Lyv/b;

.field public static final b:Lkw/b;

.field public static final c:Lkw/b;

.field public static final d:Lkw/b;

.field public static final e:Lkw/b;

.field public static final f:Lkw/b;

.field public static final g:Lkw/b;

.field public static final h:Lkw/b;

.field public static final i:Lkw/b;

.field public static final j:Lkw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyv/b;->a:Lyv/b;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyv/b;->b:Lkw/b;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyv/b;->c:Lkw/b;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyv/b;->d:Lkw/b;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyv/b;->e:Lkw/b;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyv/b;->f:Lkw/b;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyv/b;->g:Lkw/b;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lyv/b;->h:Lkw/b;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lyv/b;->i:Lkw/b;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lyv/b;->j:Lkw/b;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyv/i1;

    .line 2
    .line 3
    check-cast p2, Lkw/d;

    .line 4
    .line 5
    check-cast p1, Lyv/d0;

    .line 6
    .line 7
    iget v0, p1, Lyv/d0;->a:I

    .line 8
    .line 9
    sget-object v1, Lyv/b;->b:Lkw/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lkw/d;->c(Lkw/b;I)Lkw/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lyv/d0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lyv/b;->c:Lkw/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyv/b;->d:Lkw/b;

    .line 22
    .line 23
    iget v1, p1, Lyv/d0;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lkw/d;->c(Lkw/b;I)Lkw/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lyv/b;->e:Lkw/b;

    .line 29
    .line 30
    iget v1, p1, Lyv/d0;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lkw/d;->c(Lkw/b;I)Lkw/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lyv/b;->f:Lkw/b;

    .line 36
    .line 37
    iget-wide v1, p1, Lyv/d0;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lkw/d;->b(Lkw/b;J)Lkw/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lyv/b;->g:Lkw/b;

    .line 43
    .line 44
    iget-wide v1, p1, Lyv/d0;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lkw/d;->b(Lkw/b;J)Lkw/d;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lyv/b;->h:Lkw/b;

    .line 50
    .line 51
    iget-wide v1, p1, Lyv/d0;->g:J

    .line 52
    .line 53
    invoke-interface {p2, v0, v1, v2}, Lkw/d;->b(Lkw/b;J)Lkw/d;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lyv/b;->i:Lkw/b;

    .line 57
    .line 58
    iget-object v1, p1, Lyv/d0;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lyv/b;->j:Lkw/b;

    .line 64
    .line 65
    iget-object p1, p1, Lyv/d0;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 68
    .line 69
    .line 70
    return-void
.end method
