.class final Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;
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
.field final synthetic $byteCount:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;->$byteCount:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/k0;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;->invoke(Lio/sentry/k0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lio/sentry/k0;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;->$byteCount:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-string v2, "http.response_content_length"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
