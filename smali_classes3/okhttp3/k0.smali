.class public final Lokhttp3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/j;
.implements Lokhttp3/v0;


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:Lio/reactivex/internal/operators/single/n;

.field public final a:Lx0/o;

.field public final b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/u;

.field public final f:Z

.field public final g:Lokhttp3/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/r;

.field public final k:Lokhttp3/g;

.field public final l:Lokhttp3/s;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lokhttp3/b;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lokhttp3/m;

.field public final w:Ln10/d;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/k0;->E:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lokhttp3/p;->e:Lokhttp3/p;

    .line 16
    .line 17
    sget-object v1, Lokhttp3/p;->f:Lokhttp3/p;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lokhttp3/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lc60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/k0;->F:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    new-instance v0, Lokhttp3/j0;

    invoke-direct {v0}, Lokhttp3/j0;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/k0;-><init>(Lokhttp3/j0;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/j0;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/okhttp/b;

    .line 2
    iget-object v1, p1, Lokhttp3/j0;->e:Lokhttp3/u;

    .line 3
    invoke-direct {v0, v1}, Lio/sentry/android/okhttp/b;-><init>(Lokhttp3/u;)V

    .line 4
    sget-object v1, Lc60/b;->a:[B

    .line 5
    new-instance v1, Ltv/f;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v1, p1, Lokhttp3/j0;->e:Lokhttp3/u;

    .line 7
    iget-object v0, p1, Lokhttp3/j0;->a:Lx0/o;

    iput-object v0, p0, Lokhttp3/k0;->a:Lx0/o;

    .line 8
    iget-object v0, p1, Lokhttp3/j0;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    iput-object v0, p0, Lokhttp3/k0;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 9
    iget-object v0, p1, Lokhttp3/j0;->c:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Lc60/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/k0;->c:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lokhttp3/j0;->d:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0}, Lc60/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/k0;->d:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lokhttp3/j0;->e:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/k0;->e:Lokhttp3/u;

    .line 14
    iget-boolean v0, p1, Lokhttp3/j0;->f:Z

    iput-boolean v0, p0, Lokhttp3/k0;->f:Z

    .line 15
    iget-object v0, p1, Lokhttp3/j0;->g:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/k0;->g:Lokhttp3/b;

    .line 16
    iget-boolean v0, p1, Lokhttp3/j0;->h:Z

    iput-boolean v0, p0, Lokhttp3/k0;->h:Z

    .line 17
    iget-boolean v0, p1, Lokhttp3/j0;->i:Z

    iput-boolean v0, p0, Lokhttp3/k0;->i:Z

    .line 18
    iget-object v0, p1, Lokhttp3/j0;->j:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/k0;->j:Lokhttp3/r;

    .line 19
    iget-object v0, p1, Lokhttp3/j0;->k:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/k0;->k:Lokhttp3/g;

    .line 20
    iget-object v0, p1, Lokhttp3/j0;->l:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/k0;->l:Lokhttp3/s;

    .line 21
    iget-object v0, p1, Lokhttp3/j0;->m:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/k0;->m:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lk60/a;->a:Lk60/a;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lokhttp3/j0;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lk60/a;->a:Lk60/a;

    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/k0;->n:Ljava/net/ProxySelector;

    .line 25
    iget-object v0, p1, Lokhttp3/j0;->o:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/k0;->o:Lokhttp3/b;

    .line 26
    iget-object v0, p1, Lokhttp3/j0;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/k0;->p:Ljavax/net/SocketFactory;

    .line 27
    iget-object v0, p1, Lokhttp3/j0;->s:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/k0;->s:Ljava/util/List;

    .line 28
    iget-object v1, p1, Lokhttp3/j0;->t:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/k0;->t:Ljava/util/List;

    .line 29
    iget-object v1, p1, Lokhttp3/j0;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lokhttp3/k0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 30
    iget v1, p1, Lokhttp3/j0;->x:I

    iput v1, p0, Lokhttp3/k0;->x:I

    .line 31
    iget v1, p1, Lokhttp3/j0;->y:I

    iput v1, p0, Lokhttp3/k0;->y:I

    .line 32
    iget v1, p1, Lokhttp3/j0;->z:I

    iput v1, p0, Lokhttp3/k0;->z:I

    .line 33
    iget v1, p1, Lokhttp3/j0;->A:I

    iput v1, p0, Lokhttp3/k0;->A:I

    .line 34
    iget v1, p1, Lokhttp3/j0;->B:I

    iput v1, p0, Lokhttp3/k0;->B:I

    .line 35
    iget-wide v1, p1, Lokhttp3/j0;->C:J

    iput-wide v1, p0, Lokhttp3/k0;->C:J

    .line 36
    iget-object v1, p1, Lokhttp3/j0;->D:Lio/reactivex/internal/operators/single/n;

    if-nez v1, :cond_3

    .line 37
    new-instance v1, Lio/reactivex/internal/operators/single/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(I)V

    :cond_3
    iput-object v1, p0, Lokhttp3/k0;->D:Lio/reactivex/internal/operators/single/n;

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 40
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 41
    iget-boolean v1, v1, Lokhttp3/p;->a:Z

    if-eqz v1, :cond_5

    .line 42
    iget-object v0, p1, Lokhttp3/j0;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lokhttp3/k0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    iget-object v0, p1, Lokhttp3/j0;->w:Ln10/d;

    .line 44
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/k0;->w:Ln10/d;

    .line 45
    iget-object v1, p1, Lokhttp3/j0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 46
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/k0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 47
    iget-object p1, p1, Lokhttp3/j0;->v:Lokhttp3/m;

    .line 48
    iget-object v1, p1, Lokhttp3/m;->b:Ln10/d;

    .line 49
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 50
    :cond_6
    new-instance v1, Lokhttp3/m;

    iget-object p1, p1, Lokhttp3/m;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lokhttp3/m;-><init>(Ljava/util/Set;Ln10/d;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lokhttp3/k0;->v:Lokhttp3/m;

    goto :goto_4

    .line 51
    :cond_7
    sget-object v0, Li60/m;->a:Li60/m;

    .line 52
    sget-object v0, Li60/m;->a:Li60/m;

    .line 53
    invoke-virtual {v0}, Li60/m;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/k0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 54
    sget-object v1, Li60/m;->a:Li60/m;

    .line 55
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Li60/m;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/k0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    sget-object v1, Li60/m;->a:Li60/m;

    .line 57
    invoke-virtual {v1, v0}, Li60/m;->b(Ljavax/net/ssl/X509TrustManager;)Ln10/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/k0;->w:Ln10/d;

    .line 58
    iget-object p1, p1, Lokhttp3/j0;->v:Lokhttp3/m;

    .line 59
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 60
    iget-object v1, p1, Lokhttp3/m;->b:Ln10/d;

    .line 61
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 62
    :cond_8
    new-instance v1, Lokhttp3/m;

    iget-object p1, p1, Lokhttp3/m;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lokhttp3/m;-><init>(Ljava/util/Set;Ln10/d;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lokhttp3/k0;->v:Lokhttp3/m;

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v2, p0, Lokhttp3/k0;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lokhttp3/k0;->w:Ln10/d;

    iput-object v2, p0, Lokhttp3/k0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 63
    sget-object p1, Lokhttp3/m;->c:Lokhttp3/m;

    iput-object p1, p0, Lokhttp3/k0;->v:Lokhttp3/m;

    :goto_4
    iget-object p1, p0, Lokhttp3/k0;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 64
    invoke-static {p1, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    iget-object p1, p0, Lokhttp3/k0;->d:Ljava/util/List;

    .line 65
    invoke-static {p1, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object p1, p0, Lokhttp3/k0;->s:Ljava/util/List;

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/k0;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lokhttp3/k0;->w:Ln10/d;

    iget-object v3, p0, Lokhttp3/k0;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 68
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/p;

    .line 69
    iget-boolean v0, v0, Lokhttp3/p;->a:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    .line 70
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_13

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    iget-object v0, p0, Lokhttp3/k0;->v:Lokhttp3/m;

    .line 73
    sget-object v1, Lokhttp3/m;->c:Lokhttp3/m;

    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lbw/b;)Lokhttp3/internal/connection/i;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/k0;Lbw/b;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lbw/b;Lcom/bumptech/glide/d;)Lm60/e;
    .locals 11

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm60/e;

    .line 7
    .line 8
    sget-object v2, Ld60/e;->i:Ld60/e;

    .line 9
    .line 10
    new-instance v5, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v10, p0, Lokhttp3/k0;->B:I

    .line 16
    .line 17
    int-to-long v6, v10

    .line 18
    iget-wide v8, p0, Lokhttp3/k0;->C:J

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v9}, Lm60/e;-><init>(Ld60/e;Lbw/b;Lcom/bumptech/glide/d;Ljava/util/Random;JJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lm60/e;->a:Lbw/b;

    .line 27
    .line 28
    iget-object p2, p1, Lbw/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lokhttp3/b0;

    .line 31
    .line 32
    const-string v1, "Sec-WebSocket-Extensions"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/net/ProtocolException;

    .line 41
    .line 42
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v0, p1, p2}, Lm60/e;->c(Ljava/lang/Exception;Lokhttp3/q0;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance p2, Lokhttp3/j0;

    .line 54
    .line 55
    invoke-direct {p2}, Lokhttp3/j0;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/k0;->a:Lx0/o;

    .line 59
    .line 60
    iput-object v2, p2, Lokhttp3/j0;->a:Lx0/o;

    .line 61
    .line 62
    iget-object v2, p0, Lokhttp3/k0;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 63
    .line 64
    iput-object v2, p2, Lokhttp3/j0;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 65
    .line 66
    iget-object v2, p2, Lokhttp3/j0;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, p0, Lokhttp3/k0;->c:Ljava/util/List;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, Lokhttp3/j0;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, p0, Lokhttp3/k0;->d:Ljava/util/List;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lokhttp3/k0;->e:Lokhttp3/u;

    .line 85
    .line 86
    iput-object v2, p2, Lokhttp3/j0;->e:Lokhttp3/u;

    .line 87
    .line 88
    iget-boolean v2, p0, Lokhttp3/k0;->f:Z

    .line 89
    .line 90
    iput-boolean v2, p2, Lokhttp3/j0;->f:Z

    .line 91
    .line 92
    iget-object v2, p0, Lokhttp3/k0;->g:Lokhttp3/b;

    .line 93
    .line 94
    iput-object v2, p2, Lokhttp3/j0;->g:Lokhttp3/b;

    .line 95
    .line 96
    iget-boolean v2, p0, Lokhttp3/k0;->h:Z

    .line 97
    .line 98
    iput-boolean v2, p2, Lokhttp3/j0;->h:Z

    .line 99
    .line 100
    iget-boolean v2, p0, Lokhttp3/k0;->i:Z

    .line 101
    .line 102
    iput-boolean v2, p2, Lokhttp3/j0;->i:Z

    .line 103
    .line 104
    iget-object v2, p0, Lokhttp3/k0;->j:Lokhttp3/r;

    .line 105
    .line 106
    iput-object v2, p2, Lokhttp3/j0;->j:Lokhttp3/r;

    .line 107
    .line 108
    iget-object v2, p0, Lokhttp3/k0;->k:Lokhttp3/g;

    .line 109
    .line 110
    iput-object v2, p2, Lokhttp3/j0;->k:Lokhttp3/g;

    .line 111
    .line 112
    iget-object v2, p0, Lokhttp3/k0;->l:Lokhttp3/s;

    .line 113
    .line 114
    iput-object v2, p2, Lokhttp3/j0;->l:Lokhttp3/s;

    .line 115
    .line 116
    iget-object v2, p0, Lokhttp3/k0;->m:Ljava/net/Proxy;

    .line 117
    .line 118
    iput-object v2, p2, Lokhttp3/j0;->m:Ljava/net/Proxy;

    .line 119
    .line 120
    iget-object v2, p0, Lokhttp3/k0;->n:Ljava/net/ProxySelector;

    .line 121
    .line 122
    iput-object v2, p2, Lokhttp3/j0;->n:Ljava/net/ProxySelector;

    .line 123
    .line 124
    iget-object v2, p0, Lokhttp3/k0;->o:Lokhttp3/b;

    .line 125
    .line 126
    iput-object v2, p2, Lokhttp3/j0;->o:Lokhttp3/b;

    .line 127
    .line 128
    iget-object v2, p0, Lokhttp3/k0;->p:Ljavax/net/SocketFactory;

    .line 129
    .line 130
    iput-object v2, p2, Lokhttp3/j0;->p:Ljavax/net/SocketFactory;

    .line 131
    .line 132
    iget-object v2, p0, Lokhttp3/k0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 133
    .line 134
    iput-object v2, p2, Lokhttp3/j0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 135
    .line 136
    iget-object v2, p0, Lokhttp3/k0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 137
    .line 138
    iput-object v2, p2, Lokhttp3/j0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 139
    .line 140
    iget-object v2, p0, Lokhttp3/k0;->s:Ljava/util/List;

    .line 141
    .line 142
    iput-object v2, p2, Lokhttp3/j0;->s:Ljava/util/List;

    .line 143
    .line 144
    iget-object v2, p0, Lokhttp3/k0;->t:Ljava/util/List;

    .line 145
    .line 146
    iput-object v2, p2, Lokhttp3/j0;->t:Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, p0, Lokhttp3/k0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 149
    .line 150
    iput-object v2, p2, Lokhttp3/j0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 151
    .line 152
    iget-object v2, p0, Lokhttp3/k0;->v:Lokhttp3/m;

    .line 153
    .line 154
    iput-object v2, p2, Lokhttp3/j0;->v:Lokhttp3/m;

    .line 155
    .line 156
    iget-object v2, p0, Lokhttp3/k0;->w:Ln10/d;

    .line 157
    .line 158
    iput-object v2, p2, Lokhttp3/j0;->w:Ln10/d;

    .line 159
    .line 160
    iget v2, p0, Lokhttp3/k0;->x:I

    .line 161
    .line 162
    iput v2, p2, Lokhttp3/j0;->x:I

    .line 163
    .line 164
    iget v2, p0, Lokhttp3/k0;->y:I

    .line 165
    .line 166
    iput v2, p2, Lokhttp3/j0;->y:I

    .line 167
    .line 168
    iget v2, p0, Lokhttp3/k0;->z:I

    .line 169
    .line 170
    iput v2, p2, Lokhttp3/j0;->z:I

    .line 171
    .line 172
    iget v2, p0, Lokhttp3/k0;->A:I

    .line 173
    .line 174
    iput v2, p2, Lokhttp3/j0;->A:I

    .line 175
    .line 176
    iput v10, p2, Lokhttp3/j0;->B:I

    .line 177
    .line 178
    iget-wide v2, p0, Lokhttp3/k0;->C:J

    .line 179
    .line 180
    iput-wide v2, p2, Lokhttp3/j0;->C:J

    .line 181
    .line 182
    iget-object v2, p0, Lokhttp3/k0;->D:Lio/reactivex/internal/operators/single/n;

    .line 183
    .line 184
    iput-object v2, p2, Lokhttp3/j0;->D:Lio/reactivex/internal/operators/single/n;

    .line 185
    .line 186
    sget-object v2, Lokhttp3/v;->a:Lokhttp3/t;

    .line 187
    .line 188
    sget-object v3, Lc60/b;->a:[B

    .line 189
    .line 190
    new-instance v3, Ltv/f;

    .line 191
    .line 192
    const/16 v4, 0x17

    .line 193
    .line 194
    invoke-direct {v3, v2, v4}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p2, Lokhttp3/j0;->e:Lokhttp3/u;

    .line 198
    .line 199
    sget-object v2, Lm60/e;->x:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Lokhttp3/j0;->b(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lokhttp3/k0;

    .line 205
    .line 206
    invoke-direct {v2, p2}, Lokhttp3/k0;-><init>(Lokhttp3/j0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lbw/b;->u()Lokhttp3/m0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "websocket"

    .line 214
    .line 215
    const-string v3, "Upgrade"

    .line 216
    .line 217
    invoke-virtual {p1, v3, p2}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p2, "Connection"

    .line 221
    .line 222
    invoke-virtual {p1, p2, v3}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p2, "Sec-WebSocket-Key"

    .line 226
    .line 227
    iget-object v3, v0, Lm60/e;->g:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, p2, v3}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p2, "Sec-WebSocket-Version"

    .line 233
    .line 234
    const-string v3, "13"

    .line 235
    .line 236
    invoke-virtual {p1, p2, v3}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p2, "permessage-deflate"

    .line 240
    .line 241
    invoke-virtual {p1, v1, p2}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lokhttp3/m0;->b()Lbw/b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Lokhttp3/internal/connection/i;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-direct {p2, v2, p1, v1}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/k0;Lbw/b;Z)V

    .line 252
    .line 253
    .line 254
    iput-object p2, v0, Lm60/e;->h:Lokhttp3/internal/connection/i;

    .line 255
    .line 256
    new-instance v1, Ld5/b;

    .line 257
    .line 258
    invoke-direct {v1, v0, p1}, Ld5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/i;->d(Lokhttp3/l;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
