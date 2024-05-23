.class public final Lio/sentry/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y1;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/x1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/m;I)V
    .locals 1

    .line 1
    iput p2, p0, Lio/sentry/z1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/z1;->b:Lio/sentry/x1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/z1;->b:Lio/sentry/x1;

    .line 16
    .line 17
    return-void
.end method
