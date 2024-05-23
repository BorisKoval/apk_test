.class final Lio/sentry/android/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;
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
.field final synthetic $this_apply:Lio/sentry/protocol/m;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/m;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;->$this_apply:Lio/sentry/protocol/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;->invoke(J)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;->$this_apply:Lio/sentry/protocol/m;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    return-void
.end method
