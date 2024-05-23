.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/u;

.field public final b:Landroidx/work/impl/d;

.field public final c:Lio/sentry/hints/h;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg5/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/u;Landroidx/work/impl/d;Lio/sentry/hints/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/a;->a:Landroidx/work/impl/u;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/a;->b:Landroidx/work/impl/d;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/a;->c:Lio/sentry/hints/h;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg5/a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
