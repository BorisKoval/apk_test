.class public final Lxv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c;


# static fields
.field public static final a:Lxv/a;

.field public static final b:Lkw/b;

.field public static final c:Lkw/b;

.field public static final d:Lkw/b;

.field public static final e:Lkw/b;

.field public static final f:Lkw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv/a;->a:Lxv/a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxv/a;->b:Lkw/b;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lxv/a;->c:Lkw/b;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxv/a;->d:Lkw/b;

    .line 31
    .line 32
    const-string v0, "variantId"

    .line 33
    .line 34
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lxv/a;->e:Lkw/b;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lxv/a;->f:Lkw/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxv/n;

    .line 2
    .line 3
    check-cast p2, Lkw/d;

    .line 4
    .line 5
    check-cast p1, Lxv/c;

    .line 6
    .line 7
    iget-object v0, p1, Lxv/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lxv/a;->b:Lkw/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lxv/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lxv/a;->c:Lkw/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxv/a;->d:Lkw/b;

    .line 22
    .line 23
    iget-object v1, p1, Lxv/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lxv/a;->e:Lkw/b;

    .line 29
    .line 30
    iget-object v1, p1, Lxv/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxv/a;->f:Lkw/b;

    .line 36
    .line 37
    iget-wide v1, p1, Lxv/c;->f:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lkw/d;->b(Lkw/b;J)Lkw/d;

    .line 40
    .line 41
    .line 42
    return-void
.end method
