.class public final Lht/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lht/r;


# direct methods
.method public constructor <init>(Lht/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLht/r;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p3}, Lp10/e;->f(Ljava/lang/String;)V

    .line 27
    invoke-static {p4}, Lp10/e;->f(Ljava/lang/String;)V

    .line 28
    invoke-static {p9}, Lp10/e;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lht/o;->a:Ljava/lang/String;

    iput-object p4, p0, Lht/o;->b:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lht/o;->c:Ljava/lang/String;

    iput-wide p5, p0, Lht/o;->d:J

    iput-wide p7, p0, Lht/o;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 30
    iget-object p1, p1, Lht/z4;->i:Lht/b4;

    .line 31
    invoke-static {p1}, Lht/z4;->h(Lht/h5;)V

    .line 32
    invoke-static {p3}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object p2

    .line 33
    invoke-static {p4}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object p3

    .line 34
    iget-object p1, p1, Lht/b4;->i:Lht/d4;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lht/o;->f:Lht/r;

    return-void
.end method

.method public constructor <init>(Lht/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lp10/e;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lp10/e;->f(Ljava/lang/String;)V

    iput-object p3, p0, Lht/o;->a:Ljava/lang/String;

    iput-object p4, p0, Lht/o;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lht/o;->c:Ljava/lang/String;

    iput-wide p5, p0, Lht/o;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lht/o;->e:J

    if-eqz p7, :cond_4

    .line 5
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 10
    iget-object p4, p1, Lht/z4;->i:Lht/b4;

    .line 11
    invoke-static {p4}, Lht/z4;->h(Lht/h5;)V

    const-string p5, "Param name can\'t be null"

    .line 12
    iget-object p4, p4, Lht/b4;->f:Lht/d4;

    invoke-virtual {p4, p5}, Lht/d4;->c(Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p5, p1, Lht/z4;->l:Lht/k7;

    .line 15
    invoke-static {p5}, Lht/z4;->g(Lht/h5;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lht/k7;->s0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 17
    iget-object p5, p1, Lht/z4;->i:Lht/b4;

    invoke-static {p5}, Lht/z4;->h(Lht/h5;)V

    .line 18
    iget-object p6, p1, Lht/z4;->m:Lht/a4;

    invoke-virtual {p6, p4}, Lht/a4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    iget-object p5, p5, Lht/b4;->i:Lht/d4;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p6, p1, Lht/z4;->l:Lht/k7;

    invoke-static {p6}, Lht/z4;->g(Lht/h5;)V

    .line 22
    invoke-virtual {p6, p4, p2, p5}, Lht/k7;->a0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Lht/r;

    invoke-direct {p1, p2}, Lht/r;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lht/r;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lht/r;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lht/o;->f:Lht/r;

    return-void
.end method


# virtual methods
.method public final a(Lht/z4;J)Lht/o;
    .locals 11

    .line 1
    new-instance v10, Lht/o;

    .line 2
    .line 3
    iget-object v2, p0, Lht/o;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lht/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lht/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lht/o;->d:J

    .line 10
    .line 11
    iget-object v9, p0, Lht/o;->f:Lht/r;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lht/o;-><init>(Lht/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLht/r;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lht/o;->f:Lht/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Event{appId=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lht/o;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', name=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lht/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
