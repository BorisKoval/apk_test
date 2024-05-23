.class public final synthetic Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/transport/c;

.field public final synthetic b:Lio/sentry/h2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/c;Lio/sentry/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/b;->b:Lio/sentry/h2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/transport/d;->c:Lio/sentry/z2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1, p2}, Lr10/b;->w(Lio/sentry/f0;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lio/sentry/transport/d;->c:Lio/sentry/z2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/transport/b;->b:Lio/sentry/h2;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lio/sentry/clientreport/e;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/h2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
