.class public final Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:J

.field public final f:Lid/b;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;ZZLjava/lang/Integer;JLid/b;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "emailState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "eventList"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->b:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-wide p5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->e:J

    .line 28
    .line 29
    iput-object p7, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->f:Lid/b;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->g:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;ZZLjava/lang/Integer;JLid/b;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->b:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->c:Z

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p9, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-wide v5, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->e:J

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-wide v5, p5

    .line 42
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-object v7, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->f:Lid/b;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p7

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v8, p9, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    iget-object v8, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->g:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "emailState"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "codeState"

    .line 69
    .line 70
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "eventList"

    .line 74
    .line 75
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    .line 79
    .line 80
    move-object p0, v0

    .line 81
    move-object p1, v1

    .line 82
    move p2, v2

    .line 83
    move p3, v3

    .line 84
    move-object p4, v4

    .line 85
    move-wide p5, v5

    .line 86
    move-object/from16 p7, v7

    .line 87
    .line 88
    move-object/from16 p8, v8

    .line 89
    .line 90
    invoke-direct/range {p0 .. p8}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;ZZLjava/lang/Integer;JLid/b;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    iget-object v1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->e:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->f:Lid/b;

    iget-object v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->f:Lid/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;->hashCode()I

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->e:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->f:Lid/b;

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->g:Ljava/util/List;

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddEmailUiState(emailState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newContactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", codeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->f:Lid/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
