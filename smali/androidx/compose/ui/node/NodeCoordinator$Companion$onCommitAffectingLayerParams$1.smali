.class final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->invoke(Landroidx/compose/ui/node/b1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/b1;)V
    .locals 6

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/v;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/b1;->i1(Z)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v2, Landroidx/compose/ui/node/b1;->C:Landroidx/compose/ui/node/v;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v3, v0, Landroidx/compose/ui/node/v;->a:F

    iput v3, v2, Landroidx/compose/ui/node/v;->a:F

    .line 8
    iget v3, v0, Landroidx/compose/ui/node/v;->b:F

    iput v3, v2, Landroidx/compose/ui/node/v;->b:F

    .line 9
    iget v3, v0, Landroidx/compose/ui/node/v;->c:F

    iput v3, v2, Landroidx/compose/ui/node/v;->c:F

    .line 10
    iget v3, v0, Landroidx/compose/ui/node/v;->d:F

    iput v3, v2, Landroidx/compose/ui/node/v;->d:F

    .line 11
    iget v3, v0, Landroidx/compose/ui/node/v;->e:F

    iput v3, v2, Landroidx/compose/ui/node/v;->e:F

    .line 12
    iget v3, v0, Landroidx/compose/ui/node/v;->f:F

    iput v3, v2, Landroidx/compose/ui/node/v;->f:F

    .line 13
    iget v3, v0, Landroidx/compose/ui/node/v;->g:F

    iput v3, v2, Landroidx/compose/ui/node/v;->g:F

    .line 14
    iget v3, v0, Landroidx/compose/ui/node/v;->h:F

    iput v3, v2, Landroidx/compose/ui/node/v;->h:F

    .line 15
    iget-wide v3, v0, Landroidx/compose/ui/node/v;->i:J

    iput-wide v3, v2, Landroidx/compose/ui/node/v;->i:J

    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/b1;->i1(Z)V

    .line 17
    iget v3, v2, Landroidx/compose/ui/node/v;->a:F

    iget v4, v0, Landroidx/compose/ui/node/v;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 18
    iget v3, v2, Landroidx/compose/ui/node/v;->b:F

    iget v4, v0, Landroidx/compose/ui/node/v;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 19
    iget v3, v2, Landroidx/compose/ui/node/v;->c:F

    iget v4, v0, Landroidx/compose/ui/node/v;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 20
    iget v3, v2, Landroidx/compose/ui/node/v;->d:F

    iget v4, v0, Landroidx/compose/ui/node/v;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 21
    iget v3, v2, Landroidx/compose/ui/node/v;->e:F

    iget v4, v0, Landroidx/compose/ui/node/v;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 22
    iget v3, v2, Landroidx/compose/ui/node/v;->f:F

    iget v4, v0, Landroidx/compose/ui/node/v;->f:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 23
    iget v3, v2, Landroidx/compose/ui/node/v;->g:F

    iget v4, v0, Landroidx/compose/ui/node/v;->g:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 24
    iget v3, v2, Landroidx/compose/ui/node/v;->h:F

    iget v4, v0, Landroidx/compose/ui/node/v;->h:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 25
    iget-wide v2, v2, Landroidx/compose/ui/node/v;->i:J

    iget-wide v4, v0, Landroidx/compose/ui/node/v;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    move-result-object v0

    .line 27
    iget v2, v0, Landroidx/compose/ui/node/o0;->m:I

    if-lez v2, :cond_4

    .line 28
    iget-boolean v2, v0, Landroidx/compose/ui/node/o0;->l:Z

    if-nez v2, :cond_2

    .line 29
    iget-boolean v2, v0, Landroidx/compose/ui/node/o0;->k:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/g0;->m0(Z)V

    .line 31
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->u0()V

    .line 32
    :cond_4
    iget-object v0, p1, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v2, Landroidx/compose/ui/node/g1;->a:Lu/f;

    .line 36
    invoke-virtual {v2, p1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 37
    iput-boolean v1, p1, Landroidx/compose/ui/node/g0;->F:Z

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/g0;)V

    :cond_5
    :goto_0
    return-void
.end method
