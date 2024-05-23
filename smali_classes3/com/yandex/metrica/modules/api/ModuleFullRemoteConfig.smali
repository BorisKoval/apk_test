.class public final Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

.field public final b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/modules/api/CommonIdentifiers;Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "commonIdentifiers"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigMetaInfo"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    iput-object p2, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    iput-object p3, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;

    iget-object v0, p1, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    iget-object v1, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    iget-object v1, p1, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/modules/api/CommonIdentifiers;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModuleFullRemoteConfig(commonIdentifiers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigMetaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
