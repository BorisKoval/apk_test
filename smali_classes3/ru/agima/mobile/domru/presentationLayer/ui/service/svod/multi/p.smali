.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/u;


# instance fields
.field public final a:Z

.field public final b:Ls80/d;


# direct methods
.method public constructor <init>(Ls80/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->b:Ls80/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;

    iget-boolean v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->a:Z

    iget-boolean v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->b:Ls80/d;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->b:Ls80/d;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->b:Ls80/d;

    invoke-virtual {v1}, Ls80/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change(needPhone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->b:Ls80/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
