.class public final Lxl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxl/e;

.field public final b:Lxl/e;

.field public final c:Lxl/e;

.field public final d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

.field public final e:Z


# direct methods
.method public constructor <init>(Lxl/e;Lxl/e;Lxl/e;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Z)V
    .locals 1

    .line 1
    const-string v0, "generation"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxl/f;->a:Lxl/e;

    .line 10
    .line 11
    iput-object p2, p0, Lxl/f;->b:Lxl/e;

    .line 12
    .line 13
    iput-object p3, p0, Lxl/f;->c:Lxl/e;

    .line 14
    .line 15
    iput-object p4, p0, Lxl/f;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 16
    .line 17
    iput-boolean p5, p0, Lxl/f;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lxl/f;)Lxl/f;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v0, "ssid"

    .line 3
    .line 4
    iget-object v1, p0, Lxl/f;->a:Lxl/e;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "channel"

    .line 10
    .line 11
    iget-object v2, p0, Lxl/f;->b:Lxl/e;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "wifiKey"

    .line 17
    .line 18
    iget-object v3, p0, Lxl/f;->c:Lxl/e;

    .line 19
    .line 20
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "generation"

    .line 24
    .line 25
    iget-object v4, p0, Lxl/f;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 26
    .line 27
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lxl/f;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lxl/f;-><init>(Lxl/e;Lxl/e;Lxl/e;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxl/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxl/f;

    iget-object v1, p1, Lxl/f;->a:Lxl/e;

    iget-object v3, p0, Lxl/f;->a:Lxl/e;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxl/f;->b:Lxl/e;

    iget-object v3, p1, Lxl/f;->b:Lxl/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxl/f;->c:Lxl/e;

    iget-object v3, p1, Lxl/f;->c:Lxl/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxl/f;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    iget-object v3, p1, Lxl/f;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lxl/f;->e:Z

    iget-boolean p1, p1, Lxl/f;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/f;->a:Lxl/e;

    invoke-virtual {v0}, Lxl/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxl/f;->b:Lxl/e;

    invoke-virtual {v1}, Lxl/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxl/f;->c:Lxl/e;

    invoke-virtual {v0}, Lxl/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxl/f;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lxl/f;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WifiParam(ssid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxl/f;->a:Lxl/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", channel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxl/f;->b:Lxl/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wifiKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxl/f;->c:Lxl/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", generation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxl/f;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isChange="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lxl/f;->e:Z

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
