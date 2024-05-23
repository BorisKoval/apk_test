.class public final Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lrf/e;

.field public final b:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lid/b;

.field public final g:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

.field public final h:Ljava/util/List;

.field public final i:Z


# direct methods
.method public constructor <init>(Lrf/e;Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;ZZJLid/b;Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "phoneState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codeState"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "operType"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventList"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->a:Lrf/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->b:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->c:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->d:Z

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->e:J

    .line 33
    .line 34
    iput-object p7, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->f:Lid/b;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->g:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->h:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p2, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;->b:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p2, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->i:Z

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;ZZJLid/b;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->a:Lrf/e;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->b:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v6, p1

    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->c:Z

    .line 28
    .line 29
    move v7, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v7, p2

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->d:Z

    .line 38
    .line 39
    move v8, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v8, p3

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-wide v9, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->e:J

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-wide/from16 v9, p4

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->f:Lid/b;

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v11, p6

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v3, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->g:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 67
    .line 68
    :cond_6
    move-object v12, v3

    .line 69
    and-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->h:Ljava/util/List;

    .line 74
    .line 75
    move-object v13, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move-object/from16 v13, p7

    .line 78
    .line 79
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "phoneState"

    .line 83
    .line 84
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "codeState"

    .line 88
    .line 89
    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "operType"

    .line 93
    .line 94
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "eventList"

    .line 98
    .line 99
    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    invoke-direct/range {v4 .. v13}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;-><init>(Lrf/e;Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;ZZJLid/b;Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    iget-object v1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->a:Lrf/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->a:Lrf/e;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->b:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    iget-object v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->b:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->e:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->f:Lid/b;

    iget-object v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->f:Lid/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->g:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    iget-object v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->g:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->a:Lrf/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->b:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->d:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->e:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->f:Lid/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lid/b;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->g:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddPhoneUiState(error="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->a:Lrf/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", phoneState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->b:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", confirmation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", timer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", codeState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->f:Lid/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", operType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->g:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", eventList="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->h:Ljava/util/List;

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
