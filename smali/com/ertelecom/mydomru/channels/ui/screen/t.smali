.class public final Lcom/ertelecom/mydomru/channels/ui/screen/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lzb/d;

.field public final d:Ls50/b;

.field public final e:Ls50/c;

.field public final f:Lrf/e;


# direct methods
.method public constructor <init>(ZZLzb/d;Ls50/b;Ls50/c;Lrf/e;)V
    .locals 1

    .line 1
    const-string v0, "themes"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channels"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->a:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->c:Lzb/d;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->d:Ls50/b;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->e:Ls50/c;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->f:Lrf/e;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/channels/ui/screen/t;ZLrf/e;)Lcom/ertelecom/mydomru/channels/ui/screen/t;
    .locals 7

    .line 1
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->a:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->c:Lzb/d;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->d:Ls50/b;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->e:Ls50/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "themes"

    .line 13
    .line 14
    invoke-static {v4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "channels"

    .line 18
    .line 19
    invoke-static {v5, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move v2, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/channels/ui/screen/t;-><init>(ZZLzb/d;Ls50/b;Ls50/c;Lrf/e;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/channels/ui/screen/t;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/t;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/channels/ui/screen/t;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->c:Lzb/d;

    iget-object v3, p1, Lcom/ertelecom/mydomru/channels/ui/screen/t;->c:Lzb/d;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->d:Ls50/b;

    iget-object v3, p1, Lcom/ertelecom/mydomru/channels/ui/screen/t;->d:Ls50/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->e:Ls50/c;

    iget-object v3, p1, Lcom/ertelecom/mydomru/channels/ui/screen/t;->e:Ls50/c;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->f:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/t;->f:Lrf/e;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->c:Lzb/d;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lzb/d;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->d:Ls50/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->e:Ls50/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->f:Lrf/e;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TariffTvChannelListUiState(skeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", refresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", channelsInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->c:Lzb/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", themes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->d:Ls50/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", channels="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->e:Ls50/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/t;->f:Lrf/e;

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
