.class public final Lf90/a;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/s0;

.field public e:Lr80/a;


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
    iput-object p1, p0, Lf90/a;->d:Landroidx/lifecycle/s0;

    .line 10
    .line 11
    const-class v0, Lf90/a;

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
    check-cast p1, Lr80/a;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lr80/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, v0, v0, v0}, Lr80/a;-><init>(Lgn/b;Ljava/lang/Boolean;Lxe/e;Lme/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lf90/a;->e:Lr80/a;

    .line 32
    .line 33
    return-void
.end method

.method public static e(Lf90/a;Lgn/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "speedBonus"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf90/a;->e:Lr80/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lr80/a;->a(Lr80/a;Lgn/b;Ljava/lang/Boolean;Lxe/e;Lme/e;I)Lr80/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lf90/a;->d(Lr80/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Lr80/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf90/a;->e:Lr80/a;

    .line 2
    .line 3
    const-class v0, Lf90/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf90/a;->d:Landroidx/lifecycle/s0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/s0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
