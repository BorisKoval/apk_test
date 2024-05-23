.class public final Landroidx/compose/foundation/text/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/g0;

.field public final b:Landroidx/compose/foundation/text/selection/q;

.field public final c:Landroidx/compose/ui/text/input/g0;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/s;

.field public final g:Landroidx/compose/ui/text/input/q;

.field public final h:Landroidx/compose/foundation/text/j0;

.field public final i:Landroidx/compose/foundation/text/i;

.field public final j:Landroidx/compose/foundation/text/n;

.field public final k:Lj50/c;

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/text/input/g0;ZZLandroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/i;Lj50/c;I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/v;->a:Landroidx/compose/foundation/text/p;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "selectionManager"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "preparedSelectionState"

    .line 19
    .line 20
    invoke-static {p6, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "offsetMapping"

    .line 24
    .line 25
    invoke-static {p7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "keyCombiner"

    .line 29
    .line 30
    invoke-static {p9, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "onValueChange"

    .line 34
    .line 35
    invoke-static {p10, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/foundation/text/g0;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/foundation/text/selection/q;

    .line 44
    .line 45
    iput-object p3, p0, Landroidx/compose/foundation/text/b0;->c:Landroidx/compose/ui/text/input/g0;

    .line 46
    .line 47
    iput-boolean p4, p0, Landroidx/compose/foundation/text/b0;->d:Z

    .line 48
    .line 49
    iput-boolean p5, p0, Landroidx/compose/foundation/text/b0;->e:Z

    .line 50
    .line 51
    iput-object p6, p0, Landroidx/compose/foundation/text/b0;->f:Landroidx/compose/foundation/text/selection/s;

    .line 52
    .line 53
    iput-object p7, p0, Landroidx/compose/foundation/text/b0;->g:Landroidx/compose/ui/text/input/q;

    .line 54
    .line 55
    iput-object p8, p0, Landroidx/compose/foundation/text/b0;->h:Landroidx/compose/foundation/text/j0;

    .line 56
    .line 57
    iput-object p9, p0, Landroidx/compose/foundation/text/b0;->i:Landroidx/compose/foundation/text/i;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/text/b0;->j:Landroidx/compose/foundation/text/n;

    .line 60
    .line 61
    iput-object p10, p0, Landroidx/compose/foundation/text/b0;->k:Lj50/c;

    .line 62
    .line 63
    iput p11, p0, Landroidx/compose/foundation/text/b0;->l:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->c:Landroidx/compose/ui/text/input/h;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroidx/compose/ui/text/input/j;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/h;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/b0;->k:Lj50/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
