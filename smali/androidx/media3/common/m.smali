.class public final Landroidx/media3/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/common/m;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/m;->b:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/common/m;->c:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/m;->e:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/m;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/n;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/common/n;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/m;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/m;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/m;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/common/m;->d:[B

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/common/m;->e:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/common/m;->f:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/n;-><init>(III[BII)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
