.class final Lio/sentry/android/okhttp/SentryOkHttpEventListener$requestFailed$2;
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
.field final synthetic $ioe:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$requestFailed$2;->$ioe:Ljava/io/IOException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/k0;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$requestFailed$2;->invoke(Lio/sentry/k0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lio/sentry/k0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    invoke-interface {p1, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    iget-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$requestFailed$2;->$ioe:Ljava/io/IOException;

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    return-void
.end method
