.class public final Ls2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls2/d0;

    .line 8
    .line 9
    invoke-direct {v0}, Ls2/d0;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Ls2/c0;->b:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lo2/a0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/d0;->a:Ls2/c0;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Ls2/c0;

    invoke-direct {v0, p1}, Ls2/c0;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Ls2/d0;-><init>(Ls2/c0;)V

    return-void
.end method

.method public constructor <init>(Ls2/c0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/d0;->a:Ls2/c0;

    return-void
.end method
