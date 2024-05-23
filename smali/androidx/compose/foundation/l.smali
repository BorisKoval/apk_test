.class public final Landroidx/compose/foundation/l;
.super Landroidx/compose/foundation/b;
.source "SourceFile"


# instance fields
.field public final t:Landroidx/compose/foundation/n;

.field public final u:Landroidx/compose/foundation/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;)V
    .locals 8

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/interaction/l;ZLj50/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/n;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/n;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;Ljava/lang/String;Lj50/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/l;->t:Landroidx/compose/foundation/n;

    .line 30
    .line 31
    new-instance p3, Landroidx/compose/foundation/m;

    .line 32
    .line 33
    iget-object p4, p0, Landroidx/compose/foundation/b;->s:Landroidx/compose/foundation/a;

    .line 34
    .line 35
    const-string v0, "interactionData"

    .line 36
    .line 37
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p2, p1, p5, p4}, Landroidx/compose/foundation/c;-><init>(ZLandroidx/compose/foundation/interaction/l;Lj50/a;Landroidx/compose/foundation/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Landroidx/compose/foundation/l;->u:Landroidx/compose/foundation/m;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final M0()Landroidx/compose/foundation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->u:Landroidx/compose/foundation/m;

    return-object v0
.end method
