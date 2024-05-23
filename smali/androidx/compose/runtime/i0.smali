.class public final Landroidx/compose/runtime/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/x1;


# instance fields
.field public final a:Lj50/c;

.field public b:Landroidx/compose/runtime/j0;


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/i0;->a:Lj50/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i0;->b:Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/i0;->b:Landroidx/compose/runtime/j0;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/i0;->a:Lj50/c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/i0;->b:Landroidx/compose/runtime/j0;

    .line 12
    .line 13
    return-void
.end method
