.class public final Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

.field public final b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

.field public final c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "tariffState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectedServicesState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "equipmentState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->d:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "tariffState"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "connectedServicesState"

    .line 34
    .line 35
    invoke-static {p2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "equipmentState"

    .line 39
    .line 40
    invoke-static {p3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "eventList"

    .line 44
    .line 45
    invoke-static {p4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectedServicesAndEquipmentUiState(tariffState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedServicesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", equipmentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
