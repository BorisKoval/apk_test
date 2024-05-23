.class public final Landroidx/compose/foundation/r;
.super Landroidx/compose/foundation/b;
.source "SourceFile"


# instance fields
.field public t:Lj50/a;

.field public final u:Landroidx/compose/foundation/n;

.field public final v:Landroidx/compose/foundation/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;Ljava/lang/String;Lj50/a;Lj50/a;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v9, p2

    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    const-string v2, "interactionSource"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "onClick"

    .line 12
    .line 13
    invoke-static {v10, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v10}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/interaction/l;ZLj50/a;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    iput-object v8, v0, Landroidx/compose/foundation/r;->t:Lj50/a;

    .line 22
    .line 23
    new-instance v11, Landroidx/compose/foundation/n;

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    move v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/n;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;Ljava/lang/String;Lj50/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v11}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 38
    .line 39
    .line 40
    iput-object v11, v0, Landroidx/compose/foundation/r;->u:Landroidx/compose/foundation/n;

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/foundation/s;

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/compose/foundation/b;->s:Landroidx/compose/foundation/a;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/foundation/r;->t:Lj50/a;

    .line 47
    .line 48
    const-string v5, "interactionData"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p2, p1, v10, v3}, Landroidx/compose/foundation/c;-><init>(ZLandroidx/compose/foundation/interaction/l;Lj50/a;Landroidx/compose/foundation/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v2, Landroidx/compose/foundation/s;->v:Lj50/a;

    .line 57
    .line 58
    move-object/from16 v1, p8

    .line 59
    .line 60
    iput-object v1, v2, Landroidx/compose/foundation/s;->w:Lj50/a;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Landroidx/compose/foundation/r;->v:Landroidx/compose/foundation/s;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final M0()Landroidx/compose/foundation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r;->v:Landroidx/compose/foundation/s;

    return-object v0
.end method
