.class public final Lcoil/fetch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f;


# instance fields
.field public final a:La50/f;

.field public final b:La50/f;

.field public final c:Z


# direct methods
.method public constructor <init>(La50/f;La50/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/i;->a:La50/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/i;->b:La50/f;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcoil/fetch/i;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/m;Lcoil/g;)Lcoil/fetch/g;
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "https"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p3, Lcoil/fetch/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcoil/fetch/i;->a:La50/f;

    .line 37
    .line 38
    iget-object v4, p0, Lcoil/fetch/i;->b:La50/f;

    .line 39
    .line 40
    iget-boolean v5, p0, Lcoil/fetch/i;->c:Z

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    move-object v2, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcoil/fetch/j;-><init>(Ljava/lang/String;Lcoil/request/m;La50/f;La50/f;Z)V

    .line 45
    .line 46
    .line 47
    move-object p1, p3

    .line 48
    :goto_1
    return-object p1
.end method
