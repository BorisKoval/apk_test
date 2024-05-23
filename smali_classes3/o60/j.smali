.class public final Lo60/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Lo60/j;


# instance fields
.field public a:[Lo60/e;

.field public b:J

.field public c:J

.field public d:[Landroidx/emoji2/text/z;

.field public e:[J

.field public f:[J

.field public g:Z

.field public h:J

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lo60/j;

    sput-object v0, Lo60/j;->j:[Lo60/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo60/j;->e:[J

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lo60/j;->a:[Lo60/e;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo60/j;->e:[J

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-wide v3, v1, v2

    .line 25
    .line 26
    :goto_0
    long-to-int v1, v3

    .line 27
    :goto_1
    if-ltz v1, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Lo60/j;->a:[Lo60/e;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v1, v4, :cond_5

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Lo60/j;->a:[Lo60/e;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lo60/j;->d:[Landroidx/emoji2/text/z;

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v3, v2

    .line 55
    :goto_2
    iget-object v5, p0, Lo60/j;->d:[Landroidx/emoji2/text/z;

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    if-ge v3, v6, :cond_2

    .line 59
    .line 60
    aget-object v5, v5, v3

    .line 61
    .line 62
    iget-wide v5, v5, Landroidx/emoji2/text/z;->c:J

    .line 63
    .line 64
    int-to-long v7, v1

    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v4

    .line 74
    :goto_3
    if-eq v3, v4, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lo60/j;->d:[Landroidx/emoji2/text/z;

    .line 77
    .line 78
    aget-object v1, v1, v3

    .line 79
    .line 80
    iget-wide v3, v1, Landroidx/emoji2/text/z;->b:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "folder uses the same coder more than once in coder chain"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    return-object v0

    .line 94
    :cond_6
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    return-object v0
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lo60/j;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    long-to-int v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lo60/j;->d:[Landroidx/emoji2/text/z;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v4, p0, Lo60/j;->d:[Landroidx/emoji2/text/z;

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    if-ge v1, v5, :cond_3

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    iget-wide v4, v4, Landroidx/emoji2/text/z;->c:J

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    iget-object v1, p0, Lo60/j;->f:[J

    .line 44
    .line 45
    aget-wide v0, v1, v0

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_4
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Folder with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo60/j;->a:[Lo60/e;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " coders, "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lo60/j;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " input streams, "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lo60/j;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " output streams, "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo60/j;->d:[Landroidx/emoji2/text/z;

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " bind pairs, "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo60/j;->e:[J

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " packed streams, "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lo60/j;->f:[J

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " unpack sizes, "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lo60/j;->g:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "with CRC "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Lo60/j;->h:J

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v1, "without CRC"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " and "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lo60/j;->i:I

    .line 104
    .line 105
    const-string v2, " unpack streams"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
