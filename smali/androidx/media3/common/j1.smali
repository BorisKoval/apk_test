.class public final Landroidx/media3/common/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/common/j1;->a:I

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/media3/common/j1;->b:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/media3/common/j1;->c:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/common/j1;->c:Z

    .line 20
    .line 21
    return-void
.end method
