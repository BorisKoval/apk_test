.class public final Lio/sentry/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# static fields
.field public static final a:Lio/sentry/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/l1;->a:Lio/sentry/l1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/z2;Lhr/a;)Lio/sentry/transport/h;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    return-object p1
.end method
