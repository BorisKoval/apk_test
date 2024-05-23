.class public final Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lorg/joda/time/DateTime;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

.field public final e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

.field public final f:Ljava/util/List;

.field public final g:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;

.field public final h:Lrf/e;

.field public final i:Ljava/util/List;

.field public final j:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;ZZLcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;Lrf/e;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "today"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeSlotsState"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedTimeSlotState"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "phoneState"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventList"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a:Lorg/joda/time/DateTime;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->b:Z

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->c:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->d:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->g:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->h:Lrf/e;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->i:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p7, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;->a:Lge/a;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p7, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p7, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p4, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;->d:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p5, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;->b:Lue/b;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-boolean p1, p1, Lue/b;->c:Z

    .line 85
    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 90
    :cond_3
    :goto_1
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->j:Z

    .line 91
    .line 92
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;ZZLcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a:Lorg/joda/time/DateTime;

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
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->b:Z

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
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->c:Z

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
    iget-object v5, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->d:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

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
    iget-object v6, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

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
    iget-object v7, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->f:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p5

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->g:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p6

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    iget-object v9, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->h:Lrf/e;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v9, p7

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->i:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v1, p8

    .line 78
    .line 79
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "today"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "timeSlotsState"

    .line 88
    .line 89
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "selectedTimeSlotState"

    .line 93
    .line 94
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "phoneState"

    .line 98
    .line 99
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "eventList"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    .line 108
    .line 109
    move-object p0, v0

    .line 110
    move-object p1, v2

    .line 111
    move p2, v3

    .line 112
    move p3, v4

    .line 113
    move-object p4, v5

    .line 114
    move-object p5, v6

    .line 115
    move-object/from16 p6, v7

    .line 116
    .line 117
    move-object/from16 p7, v8

    .line 118
    .line 119
    move-object/from16 p8, v9

    .line 120
    .line 121
    move-object/from16 p9, v1

    .line 122
    .line 123
    invoke-direct/range {p0 .. p9}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;-><init>(Lorg/joda/time/DateTime;ZZLcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;Lrf/e;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a:Lorg/joda/time/DateTime;

    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a:Lorg/joda/time/DateTime;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->d:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->d:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->g:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->g:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->h:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->h:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a:Lorg/joda/time/DateTime;

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->d:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->f:Ljava/util/List;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->g:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->h:Lrf/e;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v3, v2

    .line 69
    mul-int/2addr v3, v1

    .line 70
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v3

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RescheduleConnectionRequestUiState(today="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showSkeleton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showRefresh="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timeSlotsState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->d:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedTimeSlotState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", phones="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", phoneState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->g:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", error="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->h:Lrf/e;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", eventList="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->i:Ljava/util/List;

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
