.class final Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;
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
.field final synthetic $originalEventListenerFactory:Lokhttp3/u;


# direct methods
.method public constructor <init>(Lokhttp3/u;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;->$originalEventListenerFactory:Lokhttp3/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/k;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;->invoke(Lokhttp3/k;)Lokhttp3/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/k;)Lokhttp3/v;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;->$originalEventListenerFactory:Lokhttp3/u;

    check-cast p1, Ltv/f;

    .line 2
    iget-object p1, p1, Ltv/f;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/v;

    sget-object v0, Lc60/b;->a:[B

    const-string v0, "$this_asFactory"

    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
