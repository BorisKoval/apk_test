.class public final Landroidx/media3/exoplayer/ExoTimeoutException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final TIMEOUT_OPERATION_DETACH_SURFACE:I = 0x3

.field public static final TIMEOUT_OPERATION_RELEASE:I = 0x1

.field public static final TIMEOUT_OPERATION_SET_FOREGROUND_MODE:I = 0x2

.field public static final TIMEOUT_OPERATION_UNDEFINED:I


# instance fields
.field public final timeoutOperation:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Undefined timeout."

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Detaching surface timed out."

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "Setting foreground mode timed out."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "Player release timed out."

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/ExoTimeoutException;->timeoutOperation:I

    .line 25
    .line 26
    return-void
.end method
