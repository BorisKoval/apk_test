.class public final Landroidx/media3/common/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/v0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Le/v0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/s0;->a:Le/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/s0;->a:Le/v0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le/v0;->a(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
