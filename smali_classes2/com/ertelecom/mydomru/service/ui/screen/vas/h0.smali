.class public final Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Lorg/joda/time/DateTime;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "vasTitle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vasVariantTitle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "priceUnit"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogList"

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
    iput p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->a:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->d:F

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->e:Ljava/lang/Float;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->g:Lorg/joda/time/DateTime;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->i:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->a:I

    .line 6
    .line 7
    :goto_0
    move v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->b:Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-object v3, v1

    .line 21
    :goto_2
    and-int/lit8 v0, p3, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    move-object v4, v1

    .line 30
    :goto_3
    and-int/lit8 v0, p3, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->d:F

    .line 35
    .line 36
    :goto_4
    move v5, v0

    .line 37
    goto :goto_5

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    goto :goto_4

    .line 40
    :goto_5
    and-int/lit8 v0, p3, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->e:Ljava/lang/Float;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    goto :goto_6

    .line 48
    :cond_4
    move-object v6, v1

    .line 49
    :goto_6
    and-int/lit8 v0, p3, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->f:Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    goto :goto_7

    .line 57
    :cond_5
    move-object v7, v1

    .line 58
    :goto_7
    and-int/lit8 v0, p3, 0x40

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->g:Lorg/joda/time/DateTime;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    goto :goto_8

    .line 66
    :cond_6
    move-object v8, v1

    .line 67
    :goto_8
    and-int/lit16 v0, p3, 0x80

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->h:Ljava/lang/String;

    .line 72
    .line 73
    :cond_7
    move-object v9, p1

    .line 74
    and-int/lit16 p1, p3, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->i:Ljava/util/List;

    .line 79
    .line 80
    :cond_8
    move-object v10, p2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p0, "vasTitle"

    .line 85
    .line 86
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "vasVariantTitle"

    .line 90
    .line 91
    invoke-static {v4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "priceUnit"

    .line 95
    .line 96
    invoke-static {v7, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "dialogList"

    .line 100
    .line 101
    invoke-static {v10, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v1 .. v10}, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;

    iget v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->a:I

    iget v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->d:F

    iget v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->e:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->g:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->g:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->i:Ljava/util/List;

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
    iget v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->e:Ljava/lang/Float;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->g:Lorg/joda/time/DateTime;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Lm70/c;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VasConnectionFlowTypeVkPlayUiState(vasId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", vasTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", vasVariantTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", price="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", discountPrice="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->e:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", priceUnit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", discountEndDate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->g:Lorg/joda/time/DateTime;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", vkPlayId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dialogList="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->i:Ljava/util/List;

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
