.class public final synthetic Le3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/t;
.implements Lmoxy/OnDestroyListener;
.implements Lnt/f;
.implements Lo2/l;
.implements Lv2/p;


# virtual methods
.method public a()[Le3/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Le3/p;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lmoxy/OnDestroyListener;->c()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Starting InAppMessaging runtime with Installation ID "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Leu/a;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
