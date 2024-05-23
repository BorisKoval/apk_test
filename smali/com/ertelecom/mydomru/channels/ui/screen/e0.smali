.class public final Lcom/ertelecom/mydomru/channels/ui/screen/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lzb/d;

.field public final e:Ls50/b;

.field public final f:Ls50/c;

.field public final g:Lrf/e;


# direct methods
.method public constructor <init>(IZZLzb/d;Ls50/b;Ls50/c;Lrf/e;)V
    .locals 1

    .line 1
    const-string v0, "themes"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channels"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->a:I

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->d:Lzb/d;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->e:Ls50/b;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->f:Ls50/c;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->g:Lrf/e;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/channels/ui/screen/e0;ZLzb/d;Ls50/b;Ls50/c;Lrf/e;I)Lcom/ertelecom/mydomru/channels/ui/screen/e0;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p6, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->a:I

    .line 8
    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->b:Z

    .line 17
    .line 18
    :cond_1
    move v5, v2

    .line 19
    and-int/lit8 v1, p6, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->c:Z

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v6, p1

    .line 28
    :goto_1
    and-int/lit8 v1, p6, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->d:Lzb/d;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v7, p2

    .line 37
    :goto_2
    and-int/lit8 v1, p6, 0x10

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->e:Ls50/b;

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v8, p3

    .line 46
    :goto_3
    and-int/lit8 v1, p6, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->f:Ls50/c;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move-object v9, p4

    .line 55
    :goto_4
    and-int/lit8 v1, p6, 0x40

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, v0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->g:Lrf/e;

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    move-object/from16 v10, p5

    .line 64
    .line 65
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "themes"

    .line 69
    .line 70
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "channels"

    .line 74
    .line 75
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    invoke-direct/range {v3 .. v10}, Lcom/ertelecom/mydomru/channels/ui/screen/e0;-><init>(IZZLzb/d;Ls50/b;Ls50/c;Lrf/e;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    iget v1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->a:I

    iget v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->d:Lzb/d;

    iget-object v3, p1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->d:Lzb/d;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->e:Ls50/b;

    iget-object v3, p1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->e:Ls50/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->f:Ls50/c;

    iget-object v3, p1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->f:Ls50/c;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->g:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->g:Lrf/e;

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
    iget v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->a:I

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->c:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->d:Lzb/d;

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
    invoke-virtual {v3}, Lzb/d;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->e:Ls50/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->f:Ls50/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->g:Lrf/e;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TvChannelListUiState(providerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", skeleton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refresh="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", channelsInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->d:Lzb/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", themes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->e:Ls50/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", channels="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->f:Ls50/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", error="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->g:Lrf/e;

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
