.class public final Lur/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c;


# static fields
.field public static final a:Lur/d;

.field public static final b:Lkw/b;

.field public static final c:Lkw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lur/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lur/d;->a:Lur/d;

    .line 7
    .line 8
    const-string v0, "logSource"

    .line 9
    .line 10
    invoke-static {v0}, Lkw/b;->a(Ljava/lang/String;)Ll5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lw/n;->i()Lw/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lw/n;->a:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f;->m(Lw/n;Ll5/c;)Lkw/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lur/d;->b:Lkw/b;

    .line 26
    .line 27
    const-string v0, "logEventDropped"

    .line 28
    .line 29
    invoke-static {v0}, Lkw/b;->a(Ljava/lang/String;)Ll5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lw/n;->i()Lw/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Lw/n;->a:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f;->m(Lw/n;Ll5/c;)Lkw/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lur/d;->c:Lkw/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxr/d;

    .line 2
    .line 3
    check-cast p2, Lkw/d;

    .line 4
    .line 5
    iget-object v0, p1, Lxr/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lur/d;->b:Lkw/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lur/d;->c:Lkw/b;

    .line 13
    .line 14
    iget-object p1, p1, Lxr/d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method
