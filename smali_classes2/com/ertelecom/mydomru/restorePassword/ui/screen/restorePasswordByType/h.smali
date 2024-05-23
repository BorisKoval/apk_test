.class public final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

.field public final f:Lfe/a;

.field public final g:Ljava/lang/String;

.field public final h:Lll/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Lfe/a;Ljava/lang/String;Lll/a;)V
    .locals 1

    .line 1
    const-string v0, "eventsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreements"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phones"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "emails"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "contact"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->a:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->b:Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->c:Ljava/util/List;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->d:Ljava/util/List;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->e:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->f:Lfe/a;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->h:Lll/a;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;Ljava/util/ArrayList;Lll/a;I)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_0
    and-int/lit8 p1, p3, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->c:Ljava/util/List;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v3, v0

    .line 27
    :goto_1
    and-int/lit8 p1, p3, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->d:Ljava/util/List;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v4, v0

    .line 36
    :goto_2
    and-int/lit8 p1, p3, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->e:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object v5, v0

    .line 45
    :goto_3
    and-int/lit8 p1, p3, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->f:Lfe/a;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object v6, v0

    .line 54
    :goto_4
    and-int/lit8 p1, p3, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->g:Ljava/lang/String;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    move-object v7, v0

    .line 63
    :goto_5
    and-int/lit16 p1, p3, 0x80

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->h:Lll/a;

    .line 68
    .line 69
    :cond_7
    move-object v8, p2

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p0, "eventsList"

    .line 74
    .line 75
    invoke-static {v1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "agreements"

    .line 79
    .line 80
    invoke-static {v2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "phones"

    .line 84
    .line 85
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "emails"

    .line 89
    .line 90
    invoke-static {v4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "contact"

    .line 94
    .line 95
    invoke-static {v7, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Lfe/a;Ljava/lang/String;Lll/a;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    iget-object v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->e:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->e:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->f:Lfe/a;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->f:Lfe/a;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->h:Lll/a;

    iget-object p1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->h:Lll/a;

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->a:Ljava/util/List;

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->e:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->f:Lfe/a;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lfe/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->h:Lll/a;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Lll/a;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestorePasswordByTypeUiState(eventsList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->e:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->f:Lfe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->h:Lll/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
