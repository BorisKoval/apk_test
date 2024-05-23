.class public abstract Landroidx/compose/foundation/relocation/a;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/f;
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/j;


# instance fields
.field public final n:Landroidx/compose/foundation/relocation/j;

.field public o:Landroidx/compose/ui/layout/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/relocation/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/relocation/j;-><init>(Landroidx/compose/ui/node/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/relocation/a;->n:Landroidx/compose/foundation/relocation/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/node/b1;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/a;->o:Landroidx/compose/ui/layout/o;

    return-void
.end method

.method public final K0()Landroidx/compose/ui/layout/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->o:Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method
