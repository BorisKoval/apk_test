.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lio/sentry/a1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/a0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/a;->a:[B

    iput-object p1, p0, Lio/sentry/a;->b:Lio/sentry/a1;

    const-string p1, "view-hierarchy.json"

    iput-object p1, p0, Lio/sentry/a;->c:Ljava/lang/String;

    const-string p1, "application/json"

    iput-object p1, p0, Lio/sentry/a;->d:Ljava/lang/String;

    const-string p1, "event.view_hierarchy"

    iput-object p1, p0, Lio/sentry/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/a;->a:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/a;->b:Lio/sentry/a1;

    iput-object p2, p0, Lio/sentry/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/a;->d:Ljava/lang/String;

    const-string p1, "event.attachment"

    iput-object p1, p0, Lio/sentry/a;->e:Ljava/lang/String;

    return-void
.end method
