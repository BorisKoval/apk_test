.class public final Lg90/a;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/s0;

.field public e:Lxb/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg90/a;->d:Landroidx/lifecycle/s0;

    .line 10
    .line 11
    const-class v0, Lg90/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxb/a;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lxb/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lxb/a;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lg90/a;->e:Lxb/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lxb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg90/a;->e(Lxb/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lxb/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg90/a;->e:Lxb/a;

    .line 2
    .line 3
    const-class v0, Lg90/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg90/a;->d:Landroidx/lifecycle/s0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/s0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lg90/a;->e:Lxb/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0xffd

    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, Lxb/a;->a(Lxb/a;Lrb/d;ZZLxe/e;Lme/e;Lxe/g;Lme/e;Ljava/lang/Integer;Ljava/lang/String;Lrb/h;I)Lxb/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lg90/a;->e(Lxb/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lxe/e;Lme/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg90/a;->e:Lxb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0xf9f

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-static/range {v0 .. v11}, Lxb/a;->a(Lxb/a;Lrb/d;ZZLxe/e;Lme/e;Lxe/g;Lme/e;Ljava/lang/Integer;Ljava/lang/String;Lrb/h;I)Lxb/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lg90/a;->e(Lxb/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lrb/h;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg90/a;->e:Lxb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v11, 0x7ff

    .line 13
    .line 14
    move-object v10, p1

    .line 15
    invoke-static/range {v0 .. v11}, Lxb/a;->a(Lxb/a;Lrb/d;ZZLxe/e;Lme/e;Lxe/g;Lme/e;Ljava/lang/Integer;Ljava/lang/String;Lrb/h;I)Lxb/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lg90/a;->e(Lxb/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lrb/d;Z)V
    .locals 13

    .line 1
    const-string v0, "tariff"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg90/a;->e:Lxb/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0xffa

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v4, p2

    .line 20
    invoke-static/range {v1 .. v12}, Lxb/a;->a(Lxb/a;Lrb/d;ZZLxe/e;Lme/e;Lxe/g;Lme/e;Ljava/lang/Integer;Ljava/lang/String;Lrb/h;I)Lxb/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lg90/a;->e(Lxb/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Lxe/g;Lme/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg90/a;->e:Lxb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0xe7f

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v11}, Lxb/a;->a(Lxb/a;Lrb/d;ZZLxe/e;Lme/e;Lxe/g;Lme/e;Ljava/lang/Integer;Ljava/lang/String;Lrb/h;I)Lxb/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lg90/a;->e(Lxb/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
