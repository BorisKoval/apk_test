.class public final Lyv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c;


# static fields
.field public static final a:Lyv/n;

.field public static final b:Lkw/b;

.field public static final c:Lkw/b;

.field public static final d:Lkw/b;

.field public static final e:Lkw/b;

.field public static final f:Lkw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyv/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyv/n;->a:Lyv/n;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyv/n;->b:Lkw/b;

    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyv/n;->c:Lkw/b;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyv/n;->d:Lkw/b;

    .line 31
    .line 32
    const-string v0, "causedBy"

    .line 33
    .line 34
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyv/n;->e:Lkw/b;

    .line 39
    .line 40
    const-string v0, "overflowCount"

    .line 41
    .line 42
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyv/n;->f:Lkw/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyv/q1;

    .line 2
    .line 3
    check-cast p2, Lkw/d;

    .line 4
    .line 5
    check-cast p1, Lyv/r0;

    .line 6
    .line 7
    iget-object v0, p1, Lyv/r0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lyv/n;->b:Lkw/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lyv/r0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lyv/n;->c:Lkw/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyv/n;->d:Lkw/b;

    .line 22
    .line 23
    iget-object v1, p1, Lyv/r0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lyv/n;->e:Lkw/b;

    .line 29
    .line 30
    iget-object v1, p1, Lyv/r0;->d:Lyv/q1;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lyv/n;->f:Lkw/b;

    .line 36
    .line 37
    iget p1, p1, Lyv/r0;->e:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lkw/d;->c(Lkw/b;I)Lkw/d;

    .line 40
    .line 41
    .line 42
    return-void
.end method
