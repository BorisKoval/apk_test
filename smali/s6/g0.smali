.class public final Ls6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/s;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ls6/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "android.resource"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ls6/g0;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ls6/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/g0;->a:Ls6/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Ls6/g0;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/Object;IILm6/k;)Ls6/r;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Ls6/r;

    .line 4
    .line 5
    new-instance p3, Le7/b;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Le7/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Ls6/g0;->a:Ls6/f0;

    .line 11
    .line 12
    invoke-interface {p4, p1}, Ls6/f0;->n(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p3, p1}, Ls6/r;-><init>(Lm6/g;Lcom/bumptech/glide/load/data/e;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
