.class public final Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/accesscontrol/ui/view/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll7/l;


# direct methods
.method public constructor <init>(Ll7/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interval"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->b:Ll7/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;

    iget-object v1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->b:Ll7/l;

    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->b:Ll7/l;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->b:Ll7/l;

    invoke-virtual {v1}, Ll7/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeEndTime(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->b:Ll7/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
