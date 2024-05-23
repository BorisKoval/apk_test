.class public final Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lorg/joda/time/DateTime;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

.field public final g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

.field public final h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

.field public final i:Lrf/e;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;ZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;Lrf/e;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "today"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneState"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeSlotsState"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedTimeSlotState"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventList"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->a:Lorg/joda/time/DateTime;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->b:Z

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->c:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->i:Lrf/e;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->j:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;ZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->a:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p1

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p2

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p3

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->e:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p4

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p5

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p6

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p7

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 72
    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    iget-object v10, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->i:Lrf/e;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v10, p8

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->j:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move-object/from16 v1, p9

    .line 88
    .line 89
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "today"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "phoneState"

    .line 98
    .line 99
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "timeSlotsState"

    .line 103
    .line 104
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "selectedTimeSlotState"

    .line 108
    .line 109
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "eventList"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    .line 118
    .line 119
    move-object p0, v0

    .line 120
    move-object p1, v2

    .line 121
    move p2, v3

    .line 122
    move p3, v4

    .line 123
    move-object p4, v5

    .line 124
    move-object/from16 p5, v6

    .line 125
    .line 126
    move-object/from16 p6, v7

    .line 127
    .line 128
    move-object/from16 p7, v8

    .line 129
    .line 130
    move-object/from16 p8, v9

    .line 131
    .line 132
    move-object/from16 p9, v10

    .line 133
    .line 134
    move-object/from16 p10, v1

    .line 135
    .line 136
    invoke-direct/range {p0 .. p10}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;-><init>(Lorg/joda/time/DateTime;ZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;Lrf/e;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->a:Lge/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;->d:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;->b:Lue/b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v0, Lue/b;->c:Z

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->a:Lorg/joda/time/DateTime;

    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->a:Lorg/joda/time/DateTime;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->i:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->i:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->a:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/c;->hashCode()I

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->e:Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->i:Lrf/e;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    add-int/2addr v3, v2

    .line 81
    mul-int/2addr v3, v1

    .line 82
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v3

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreateServiceRequestUiState(today="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->a:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isShowSkeleton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isShowRefresh="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", instruction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", phones="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", phoneState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timeSlotsState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", selectedTimeSlotState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", error="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->i:Lrf/e;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", eventList="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->j:Ljava/util/List;

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
