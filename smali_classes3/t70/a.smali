.class public final Lt70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt70/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lt70/a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lt70/a;->e:I

    .line 10
    .line 11
    iput v0, p0, Lt70/a;->f:I

    .line 12
    .line 13
    iput v0, p0, Lt70/a;->g:I

    .line 14
    .line 15
    iput v0, p0, Lt70/a;->h:I

    .line 16
    .line 17
    iput p1, p0, Lt70/a;->b:I

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lt70/a;->a:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    iget v0, p0, Lt70/a;->e:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lt70/a;->f:I

    iget v1, p0, Lt70/a;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lt70/a;->g:I

    iput p1, p0, Lt70/a;->h:I

    iget p2, p0, Lt70/a;->d:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    iget-object p1, p0, Lt70/a;->a:[B

    if-gez p2, :cond_1

    iget v1, p0, Lt70/a;->b:I

    add-int/2addr p2, v1

    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lt70/a;->d:I

    invoke-static {p1, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lt70/a;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lt70/a;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget v1, p0, Lt70/a;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lt70/a;->d:I

    invoke-static {p1, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lt70/a;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lt70/a;->d:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iget p1, p0, Lt70/a;->e:I

    if-ge p1, v2, :cond_2

    iput v2, p0, Lt70/a;->e:I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
.end method
