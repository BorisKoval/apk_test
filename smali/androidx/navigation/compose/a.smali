.class public final Landroidx/navigation/compose/a;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/UUID;

.field public e:Landroidx/compose/runtime/saveable/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;)V
    .locals 2

    .line 1
    const-string v0, "handle"

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
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/UUID;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/s0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "randomUUID().also { handle.set(IdKey, it) }"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Landroidx/navigation/compose/a;->d:Ljava/util/UUID;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/a;->e:Landroidx/compose/runtime/saveable/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/a;->d:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/c;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
