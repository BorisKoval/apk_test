.class public final Lvc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/q;


# instance fields
.field public final a:Lvc/a;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/joda/time/DateTime;

.field public final d:Lvc/l;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lvc/v;

.field public final i:Ljava/lang/Exception;

.field public final j:Lvc/w;


# direct methods
.method public constructor <init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/l;JZLjava/util/List;Lvc/v;Ljava/lang/Exception;Lvc/w;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickActions"

    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/p;->a:Lvc/a;

    iput-object p2, p0, Lvc/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lvc/p;->c:Lorg/joda/time/DateTime;

    iput-object p4, p0, Lvc/p;->d:Lvc/l;

    iput-wide p5, p0, Lvc/p;->e:J

    iput-boolean p7, p0, Lvc/p;->f:Z

    iput-object p8, p0, Lvc/p;->g:Ljava/util/List;

    iput-object p9, p0, Lvc/p;->h:Lvc/v;

    iput-object p10, p0, Lvc/p;->i:Ljava/lang/Exception;

    iput-object p11, p0, Lvc/p;->j:Lvc/w;

    return-void
.end method

.method public constructor <init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/l;JZLvc/v;Lvc/w;)V
    .locals 12

    const/4 v10, 0x0

    .line 2
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    .line 3
    invoke-direct/range {v0 .. v11}, Lvc/p;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/l;JZLjava/util/List;Lvc/v;Ljava/lang/Exception;Lvc/w;)V

    return-void
.end method

.method public static j(Lvc/p;ZLjava/util/List;Ljava/lang/Exception;I)Lvc/p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lvc/p;->a:Lvc/a;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lvc/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v3

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lvc/p;->c:Lorg/joda/time/DateTime;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v7, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lvc/p;->d:Lvc/l;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v8, v3

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-wide v9, v0, Lvc/p;->e:J

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-boolean v2, v0, Lvc/p;->f:Z

    .line 56
    .line 57
    move v11, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v11, p1

    .line 60
    .line 61
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Lvc/p;->g:Ljava/util/List;

    .line 66
    .line 67
    move-object v12, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v12, p2

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v2, v0, Lvc/p;->h:Lvc/v;

    .line 76
    .line 77
    move-object v13, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object v13, v3

    .line 80
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-object v2, v0, Lvc/p;->i:Ljava/lang/Exception;

    .line 85
    .line 86
    move-object v14, v2

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v14, p3

    .line 89
    .line 90
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v3, v0, Lvc/p;->j:Lvc/w;

    .line 95
    .line 96
    :cond_9
    move-object v15, v3

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "from"

    .line 101
    .line 102
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "text"

    .line 106
    .line 107
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "date"

    .line 111
    .line 112
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "quickActions"

    .line 116
    .line 117
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lvc/p;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    invoke-direct/range {v4 .. v15}, Lvc/p;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/l;JZLjava/util/List;Lvc/v;Ljava/lang/Exception;Lvc/w;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/p;->i:Ljava/lang/Exception;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvc/p;->f:Z

    return v0
.end method

.method public final c()Lvc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/p;->a:Lvc/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lvc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/p;->h:Lvc/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc/p;

    iget-object v1, p1, Lvc/p;->a:Lvc/a;

    iget-object v3, p0, Lvc/p;->a:Lvc/a;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvc/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lvc/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvc/p;->c:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lvc/p;->c:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvc/p;->d:Lvc/l;

    iget-object v3, p1, Lvc/p;->d:Lvc/l;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lvc/p;->e:J

    iget-wide v5, p1, Lvc/p;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lvc/p;->f:Z

    iget-boolean v3, p1, Lvc/p;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvc/p;->g:Ljava/util/List;

    iget-object v3, p1, Lvc/p;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvc/p;->h:Lvc/v;

    iget-object v3, p1, Lvc/p;->h:Lvc/v;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvc/p;->i:Ljava/lang/Exception;

    iget-object v3, p1, Lvc/p;->i:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lvc/p;->j:Lvc/w;

    iget-object p1, p1, Lvc/p;->j:Lvc/w;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/p;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lvc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/p;->d:Lvc/l;

    return-object v0
.end method

.method public final getId()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lvc/p;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lvc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/p;->j:Lvc/w;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvc/p;->a:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvc/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvc/p;->c:Lorg/joda/time/DateTime;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/f;->d(Lorg/joda/time/DateTime;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lvc/p;->d:Lvc/l;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v3, p0, Lvc/p;->e:J

    .line 36
    .line 37
    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lvc/p;->f:Z

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lvc/p;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lvc/p;->h:Lvc/v;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lvc/p;->i:Ljava/lang/Exception;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lvc/p;->j:Lvc/w;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Lvc/w;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final i()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/p;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session(from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvc/p;->a:Lvc/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/p;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/p;->d:Lvc/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvc/p;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvc/p;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quickActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/p;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/p;->h:Lvc/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/p;->i:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/p;->j:Lvc/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
