.class public final Lxn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;Z)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxn/b;->a:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    .line 10
    .line 11
    iput-boolean p2, p0, Lxn/b;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lxn/b;Z)Lxn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/b;->a:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "type"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lxn/b;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lxn/b;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;Z)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lxn/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxn/b;

    iget-object v1, p1, Lxn/b;->a:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    iget-object v3, p0, Lxn/b;->a:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lxn/b;->b:Z

    iget-boolean p1, p1, Lxn/b;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/b;->a:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxn/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeedTestResultItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxn/b;->a:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxn/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
