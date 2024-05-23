.class public abstract Lio/sentry/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    const-string v1, "SentryTag"

    .line 4
    .line 5
    sget-object v2, Lio/sentry/compose/SentryModifier$SentryTag$1;->INSTANCE:Lio/sentry/compose/SentryModifier$SentryTag$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/t;-><init>(Ljava/lang/String;Lj50/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/sentry/compose/a;->a:Landroidx/compose/ui/semantics/t;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/compose/SentryModifier$sentryTag$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/sentry/compose/SentryModifier$sentryTag$2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
