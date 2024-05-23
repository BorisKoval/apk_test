.class public final Lio/sentry/n3;
.super Lio/sentry/h3;
.source "SourceFile"


# static fields
.field public static final p:Lio/sentry/protocol/TransactionNameSource;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lio/sentry/protocol/TransactionNameSource;

.field public m:Lmx/s;

.field public n:Lio/sentry/c;

.field public o:Lio/sentry/Instrumenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/n3;->p:Lio/sentry/protocol/TransactionNameSource;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v1, Lio/sentry/protocol/q;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {v1, v6}, Lio/sentry/protocol/q;-><init>(Ljava/util/UUID;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/sentry/i3;

    .line 8
    .line 9
    invoke-direct {v2}, Lio/sentry/i3;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/sentry/h3;-><init>(Lio/sentry/protocol/q;Lio/sentry/i3;Ljava/lang/String;Lio/sentry/i3;Lmx/s;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 20
    .line 21
    iput-object p3, p0, Lio/sentry/n3;->o:Lio/sentry/Instrumenter;

    .line 22
    .line 23
    const-string p3, "name is required"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/n3;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/n3;->l:Lio/sentry/protocol/TransactionNameSource;

    .line 31
    .line 32
    iput-object v6, p0, Lio/sentry/h3;->d:Lmx/s;

    .line 33
    .line 34
    return-void
.end method
