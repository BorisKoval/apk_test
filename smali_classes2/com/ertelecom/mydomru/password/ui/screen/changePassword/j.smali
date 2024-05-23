.class public final Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

.field public final i:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

.field public final j:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;)V
    .locals 1

    .line 1
    const-string v0, "eventsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newPasswordConfirm"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput p7, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->g:F

    .line 32
    .line 33
    iput-object p8, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->h:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->i:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->j:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;I)Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;
    .locals 14

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
    iget-object v2, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, p1

    .line 13
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v5, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->c:Ljava/lang/String;

    .line 28
    .line 29
    :goto_2
    move-object v6, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->d:Z

    .line 38
    .line 39
    :goto_4
    move v7, v2

    .line 40
    goto :goto_5

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    goto :goto_4

    .line 43
    :goto_5
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->e:Ljava/lang/String;

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    goto :goto_6

    .line 51
    :cond_4
    move-object/from16 v8, p3

    .line 52
    .line 53
    :goto_6
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->f:Ljava/lang/String;

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    goto :goto_7

    .line 61
    :cond_5
    move-object/from16 v9, p4

    .line 62
    .line 63
    :goto_7
    and-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget v2, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->g:F

    .line 68
    .line 69
    move v10, v2

    .line 70
    goto :goto_8

    .line 71
    :cond_6
    move/from16 v10, p5

    .line 72
    .line 73
    :goto_8
    and-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v2, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->h:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    goto :goto_9

    .line 81
    :cond_7
    move-object/from16 v11, p6

    .line 82
    .line 83
    :goto_9
    and-int/lit16 v2, v1, 0x100

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object v2, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->i:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_8
    move-object/from16 v12, p7

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v1, v1, 0x200

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object v1, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->j:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 98
    .line 99
    move-object v13, v1

    .line 100
    goto :goto_b

    .line 101
    :cond_9
    move-object/from16 v13, p8

    .line 102
    .line 103
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v0, "eventsList"

    .line 107
    .line 108
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "password"

    .line 112
    .line 113
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "newPasswordConfirm"

    .line 117
    .line 118
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    invoke-direct/range {v3 .. v13}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/2addr v3, v2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    iget-object v1, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->g:F

    iget v3, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->h:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    iget-object v3, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->h:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->i:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    iget-object v3, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->i:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->j:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    iget-object p1, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->j:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->d:Z

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->g:F

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->h:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->i:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->j:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_4
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangePasswordUiState(eventsList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closeNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newPasswordConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linearProgressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lengthErrorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->h:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incorrectSymbolsErrorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->i:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secureErrorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->j:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
