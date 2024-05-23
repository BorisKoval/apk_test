.class public final Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb3/i;->a:I

    iput-wide p2, p0, Lb3/i;->b:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb3/i;->b:J

    iput p3, p0, Lb3/i;->a:I

    return-void
.end method

.method public static a(IILjava/lang/String;)Lb3/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move v3, p0

    .line 8
    :goto_0
    if-ge v3, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    if-lt v4, v5, :cond_2

    .line 17
    .line 18
    const/16 v5, 0x39

    .line 19
    .line 20
    if-gt v4, v5, :cond_2

    .line 21
    .line 22
    const-wide/16 v5, 0xa

    .line 23
    .line 24
    mul-long/2addr v1, v5

    .line 25
    add-int/lit8 v4, v4, -0x30

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    add-long/2addr v1, v4

    .line 29
    const-wide/32 v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v1, v4

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v3, p0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance p0, Lb3/i;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2, v3}, Lb3/i;-><init>(JI)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Le3/q;Lo2/t;)Lb3/i;
    .locals 3

    .line 1
    iget-object v0, p1, Lo2/t;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-interface {p0, v0, v1, v2}, Le3/q;->n([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lo2/t;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo2/t;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lo2/t;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lb3/i;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lb3/i;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
