.class public final Landroidx/media3/exoplayer/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroidx/media3/exoplayer/c1;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/j0;->a:Z

    iget v0, p0, Landroidx/media3/exoplayer/j0;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/j0;->c:I

    return-void
.end method
