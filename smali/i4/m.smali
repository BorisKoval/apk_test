.class public final Li4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3/h0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Le3/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/m;->a:Le3/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li4/m;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iget v1, p0, Li4/m;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, p0, Li4/m;->d:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Li4/m;->c:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr p3, v1

    .line 31
    iput p3, p0, Li4/m;->f:I

    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(IJZ)V
    .locals 7

    .line 1
    iget v0, p0, Li4/m;->e:I

    .line 2
    .line 3
    const/16 v1, 0xb6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-boolean p4, p0, Li4/m;->b:Z

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Li4/m;->h:J

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p4, v1, v3

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, Li4/m;->g:J

    .line 25
    .line 26
    sub-long v3, p2, v3

    .line 27
    .line 28
    long-to-int v4, v3

    .line 29
    iget-boolean v3, p0, Li4/m;->d:Z

    .line 30
    .line 31
    iget-object v0, p0, Li4/m;->a:Le3/h0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v5, p1

    .line 35
    invoke-interface/range {v0 .. v6}, Le3/h0;->b(JIIILe3/g0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p1, p0, Li4/m;->e:I

    .line 39
    .line 40
    const/16 p4, 0xb3

    .line 41
    .line 42
    if-eq p1, p4, :cond_1

    .line 43
    .line 44
    iput-wide p2, p0, Li4/m;->g:J

    .line 45
    .line 46
    :cond_1
    return-void
.end method
