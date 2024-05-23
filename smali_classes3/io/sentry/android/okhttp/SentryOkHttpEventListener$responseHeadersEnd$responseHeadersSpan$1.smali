.class final Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseHeadersEnd$responseHeadersSpan$1;
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
.field final synthetic $response:Lokhttp3/q0;


# direct methods
.method public constructor <init>(Lokhttp3/q0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseHeadersEnd$responseHeadersSpan$1;->$response:Lokhttp3/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lio/sentry/k0;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseHeadersEnd$responseHeadersSpan$1;->invoke(Lio/sentry/k0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lio/sentry/k0;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseHeadersEnd$responseHeadersSpan$1;->$response:Lokhttp3/q0;

    .line 1
    iget v0, v0, Lokhttp3/q0;->d:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http.response.status_code"

    invoke-interface {p1, v0, v1}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lio/sentry/k0;->w()Lio/sentry/SpanStatus;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseHeadersEnd$responseHeadersSpan$1;->$response:Lokhttp3/q0;

    .line 4
    iget v0, v0, Lokhttp3/q0;->d:I

    .line 5
    invoke-static {v0}, Lio/sentry/SpanStatus;->fromHttpStatusCode(I)Lio/sentry/SpanStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    :cond_0
    return-void
.end method
