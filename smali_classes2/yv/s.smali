.class public final Lyv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c;


# static fields
.field public static final a:Lyv/s;

.field public static final b:Lkw/b;

.field public static final c:Lkw/b;

.field public static final d:Lkw/b;

.field public static final e:Lkw/b;

.field public static final f:Lkw/b;

.field public static final g:Lkw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyv/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyv/s;->a:Lyv/s;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyv/s;->b:Lkw/b;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyv/s;->c:Lkw/b;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyv/s;->d:Lkw/b;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyv/s;->e:Lkw/b;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyv/s;->f:Lkw/b;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyv/s;->g:Lkw/b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyv/x1;

    .line 2
    .line 3
    check-cast p2, Lkw/d;

    .line 4
    .line 5
    check-cast p1, Lyv/w0;

    .line 6
    .line 7
    iget-object v0, p1, Lyv/w0;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Lyv/s;->b:Lkw/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lyv/w0;->b:I

    .line 15
    .line 16
    sget-object v1, Lyv/s;->c:Lkw/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lkw/d;->c(Lkw/b;I)Lkw/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyv/s;->d:Lkw/b;

    .line 22
    .line 23
    iget-boolean v1, p1, Lyv/w0;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lkw/d;->a(Lkw/b;Z)Lkw/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lyv/s;->e:Lkw/b;

    .line 29
    .line 30
    iget v1, p1, Lyv/w0;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lkw/d;->c(Lkw/b;I)Lkw/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lyv/s;->f:Lkw/b;

    .line 36
    .line 37
    iget-wide v1, p1, Lyv/w0;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lkw/d;->b(Lkw/b;J)Lkw/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lyv/s;->g:Lkw/b;

    .line 43
    .line 44
    iget-wide v1, p1, Lyv/w0;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lkw/d;->b(Lkw/b;J)Lkw/d;

    .line 47
    .line 48
    .line 49
    return-void
.end method
