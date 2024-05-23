.class public final Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/UUID;

.field public c:Le3/s;

.field public d:Z

.field public e:Z

.field public final f:Lru/e;

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/l;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Lu2/f;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lu2/c0;->d:Le3/s;

    .line 16
    .line 17
    iput-object v0, p0, Lu2/f;->c:Le3/s;

    .line 18
    .line 19
    new-instance v0, Lru/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu2/f;->f:Lru/e;

    .line 25
    .line 26
    const-wide/32 v0, 0x493e0

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lu2/f;->g:J

    .line 30
    .line 31
    return-void
.end method
