.class final Lio/sentry/android/okhttp/SentryOkHttpEventListener$proxySelectEnd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/okhttp/SentryOkHttpEventListener$proxySelectEnd$1;->invoke(Lio/sentry/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/android/okhttp/SentryOkHttpEventListener$proxySelectEnd$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$proxySelectEnd$1$1;

    invoke-direct {v0}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$proxySelectEnd$1$1;-><init>()V

    sput-object v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$proxySelectEnd$1$1;->INSTANCE:Lio/sentry/android/okhttp/SentryOkHttpEventListener$proxySelectEnd$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/net/Proxy;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "proxy.toString()"

    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/net/Proxy;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$proxySelectEnd$1$1;->invoke(Ljava/net/Proxy;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
