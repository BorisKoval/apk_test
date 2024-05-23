.class public final Lfz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    iput p3, p0, Lfz/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfz/a;->e(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lfz/a;->e(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfz/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfz/a;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Lfz/a;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfz/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfz/a;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lfz/a;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lfz/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lfz/a;->e:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lfz/a;->e:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lfz/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfz/a;->d:I

    return v0

    :pswitch_0
    iget v0, p0, Lfz/a;->d:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget v0, p0, Lfz/a;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x93a80

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const-wide/32 v4, 0x12d53d80

    .line 9
    .line 10
    .line 11
    const-wide/16 v6, 0x3e8

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    div-long/2addr p1, v6

    .line 17
    sub-long/2addr p1, v4

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr p1, v3

    .line 20
    iput-wide p1, p0, Lfz/a;->e:J

    .line 21
    .line 22
    rem-long v3, p1, v1

    .line 23
    .line 24
    long-to-int v0, v3

    .line 25
    iput v0, p0, Lfz/a;->d:I

    .line 26
    .line 27
    div-long/2addr p1, v1

    .line 28
    long-to-int p1, p1

    .line 29
    iput p1, p0, Lfz/a;->c:I

    .line 30
    .line 31
    div-int/lit16 p2, p1, 0x400

    .line 32
    .line 33
    iput p2, p0, Lfz/a;->b:I

    .line 34
    .line 35
    rem-int/lit16 p1, p1, 0x400

    .line 36
    .line 37
    iput p1, p0, Lfz/a;->c:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    div-long/2addr p1, v6

    .line 41
    sub-long/2addr p1, v4

    .line 42
    int-to-long v3, v3

    .line 43
    add-long/2addr p1, v3

    .line 44
    iput-wide p1, p0, Lfz/a;->e:J

    .line 45
    .line 46
    rem-long v3, p1, v1

    .line 47
    .line 48
    long-to-int v0, v3

    .line 49
    iput v0, p0, Lfz/a;->d:I

    .line 50
    .line 51
    div-long/2addr p1, v1

    .line 52
    long-to-int p1, p1

    .line 53
    iput p1, p0, Lfz/a;->c:I

    .line 54
    .line 55
    div-int/lit16 p2, p1, 0x400

    .line 56
    .line 57
    iput p2, p0, Lfz/a;->b:I

    .line 58
    .line 59
    rem-int/lit16 p1, p1, 0x400

    .line 60
    .line 61
    iput p1, p0, Lfz/a;->c:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lfz/a;->a:I

    .line 2
    .line 3
    const-string v1, "weekRound: %d weekNumber = %d weekSecond: %d"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    iget v2, p0, Lfz/a;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lfz/a;->c:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Lfz/a;->d:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    iget v2, p0, Lfz/a;->b:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lfz/a;->c:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, p0, Lfz/a;->d:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
