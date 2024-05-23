.class public final Lru/agima/mobile/domru/ui/views/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqe/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lqe/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/service/c;->a:Lqe/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/agima/mobile/domru/ui/views/service/c;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lru/agima/mobile/domru/ui/views/service/c;Lqe/a;ZI)Lru/agima/mobile/domru/ui/views/service/c;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lru/agima/mobile/domru/ui/views/service/c;->a:Lqe/a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lru/agima/mobile/domru/ui/views/service/c;->b:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lru/agima/mobile/domru/ui/views/service/c;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lru/agima/mobile/domru/ui/views/service/c;-><init>(Lqe/a;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/ui/views/service/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/ui/views/service/c;

    iget-object v1, p1, Lru/agima/mobile/domru/ui/views/service/c;->a:Lqe/a;

    iget-object v3, p0, Lru/agima/mobile/domru/ui/views/service/c;->a:Lqe/a;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/agima/mobile/domru/ui/views/service/c;->b:Z

    iget-boolean p1, p1, Lru/agima/mobile/domru/ui/views/service/c;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/service/c;->a:Lqe/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/agima/mobile/domru/ui/views/service/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/service/c;->a:Lqe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSkeleton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/agima/mobile/domru/ui/views/service/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
