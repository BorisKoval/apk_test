.class public final Landroidx/media3/exoplayer/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/u0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/g1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/d0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Lx2/r;->o:Lx2/p;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/d0;->b:Landroidx/media3/common/g1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d0;->b:Landroidx/media3/common/g1;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d0;->a:Ljava/lang/Object;

    return-object v0
.end method
