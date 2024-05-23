.class final Lio/sentry/android/okhttp/SentryOkHttpEventListener$dnsEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $domainName:Ljava/lang/String;

.field final synthetic $inetAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$domainName:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/k0;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$dnsEnd$1;->invoke(Lio/sentry/k0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lio/sentry/k0;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain_name"

    iget-object v1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$domainName:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1, v0}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lio/sentry/android/okhttp/SentryOkHttpEventListener$dnsEnd$1$1;->INSTANCE:Lio/sentry/android/okhttp/SentryOkHttpEventListener$dnsEnd$1$1;

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns_addresses"

    invoke-interface {p1, v0, v1}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
