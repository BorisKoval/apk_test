.class public final Lru/agima/mobile/domru/presentationLayer/ui/auth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;

.field public final e:Lfe/a;

.field public final f:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError;ZZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "eventsList"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->b:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;

    .line 12
    .line 13
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->d:Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;

    .line 16
    .line 17
    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    .line 18
    .line 19
    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->f:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    .line 20
    .line 21
    iput-boolean p7, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->g:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->h:Z

    .line 24
    .line 25
    iput-object p9, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->i:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError$Empty;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;
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
    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->b:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->d:Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->f:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-boolean v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->g:Z

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    const/4 v8, 0x0

    .line 61
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    iget-boolean v9, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->h:Z

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v9, p7

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->i:Ljava/util/List;

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
    const-string v0, "login"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "password"

    .line 88
    .line 89
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "eventsList"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 98
    .line 99
    move-object p0, v0

    .line 100
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object p4, v5

    .line 104
    move-object p5, v6

    .line 105
    move-object/from16 p6, v7

    .line 106
    .line 107
    move/from16 p7, v8

    .line 108
    .line 109
    move/from16 p8, v9

    .line 110
    .line 111
    move-object/from16 p9, v1

    .line 112
    .line 113
    invoke-direct/range {p0 .. p9}, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError;ZZLjava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->b:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->b:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->d:Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->d:Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->f:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->f:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->g:Z

    iget-boolean v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->h:Z

    iget-boolean v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->i:Ljava/util/List;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->i:Ljava/util/List;

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
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->b:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->d:Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lfe/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->f:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->g:Z

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->h:Z

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthUiState(login="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loginError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->b:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", password="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", passwordError="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->d:Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", city="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cityError="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->f:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isCityEnable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isLoading="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", eventsList="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->i:Ljava/util/List;

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
