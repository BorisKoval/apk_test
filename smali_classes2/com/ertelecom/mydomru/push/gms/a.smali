.class public final Lcom/ertelecom/mydomru/push/gms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/push/common/g;


# instance fields
.field public final a:Lmx/q;

.field public final b:Lmx/p;


# direct methods
.method public constructor <init>(Lmx/q;)V
    .locals 3

    .line 1
    const-string v0, "remoteMessage"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/push/gms/a;->a:Lmx/q;

    .line 10
    .line 11
    iget-object v0, p1, Lmx/q;->c:Lmx/p;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lmx/q;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/b3;->z(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lmx/p;

    .line 24
    .line 25
    new-instance v2, Lcom/google/common/collect/b3;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/google/common/collect/b3;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lmx/p;-><init>(Lcom/google/common/collect/b3;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lmx/q;->c:Lmx/p;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lmx/q;->c:Lmx/p;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/push/gms/a;->b:Lmx/p;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lru/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/push/gms/a;->b:Lmx/p;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lmx/p;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/push/gms/a;->b:Lmx/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmx/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/push/gms/a;->b:Lmx/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmx/p;->d:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/push/gms/a;->a:Lmx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lmx/q;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/push/gms/a;->b:Lmx/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmx/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
