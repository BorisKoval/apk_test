.class public final Landroidx/compose/ui/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/e0;

.field public final synthetic b:Landroidx/compose/ui/layout/a0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/e0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/layout/a0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/layout/x;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/layout/a0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/x;->c:I

    .line 4
    .line 5
    iput v1, v0, Landroidx/compose/ui/layout/a0;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/e0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/layout/e0;->m()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroidx/compose/ui/layout/a0;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/a0;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
