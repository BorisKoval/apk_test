.class public final Lt2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt2/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt2/g;->a()Lt2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt2/h;->d:Lt2/h;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lt2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lt2/g;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lt2/h;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lt2/g;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lt2/h;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lt2/g;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lt2/h;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lt2/h;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lt2/h;

    .line 18
    .line 19
    iget-boolean v2, p0, Lt2/h;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lt2/h;->a:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lt2/h;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lt2/h;->b:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lt2/h;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lt2/h;->c:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/h;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lt2/h;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lt2/h;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
