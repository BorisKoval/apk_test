.class public final Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/service/ui/screen/vas/l2;


# instance fields
.field public final a:Lfm/l;

.field public final b:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;Lfm/l;)V
    .locals 1

    .line 1
    const-string v0, "connectionFlow"

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
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->a:Lfm/l;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->b:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;

    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->a:Lfm/l;

    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->a:Lfm/l;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->b:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->b:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->a:Lfm/l;

    invoke-virtual {v0}, Lfm/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->b:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activate(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->a:Lfm/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->b:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
