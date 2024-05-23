.class public final Landroidx/compose/ui/text/input/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/b0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/input/b0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/input/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/m;Lj50/c;Lj50/c;)Landroidx/compose/ui/text/input/m0;
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imeOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onImeActionPerformed"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/input/b0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/ui/text/input/k0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/input/t;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/text/input/y;

    .line 29
    .line 30
    iget-object v3, v2, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/a0;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/text/input/y;->a:Landroidx/compose/ui/text/input/v;

    .line 33
    .line 34
    iput-object v2, v3, Landroidx/compose/ui/text/input/a0;->c:Landroidx/compose/ui/text/input/v;

    .line 35
    .line 36
    :cond_0
    iput-object p1, v1, Landroidx/compose/ui/text/input/k0;->g:Landroidx/compose/ui/text/input/g0;

    .line 37
    .line 38
    iput-object p2, v1, Landroidx/compose/ui/text/input/k0;->h:Landroidx/compose/ui/text/input/m;

    .line 39
    .line 40
    iput-object p3, v1, Landroidx/compose/ui/text/input/k0;->e:Lj50/c;

    .line 41
    .line 42
    iput-object p4, v1, Landroidx/compose/ui/text/input/k0;->f:Lj50/c;

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/input/k0;->c(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/m0;-><init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/ui/text/input/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
