.class final Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $parentScope:Landroidx/compose/runtime/m1;

.field final synthetic $values:[Landroidx/compose/runtime/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/compose/runtime/q1;Landroidx/compose/runtime/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/m1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$values:[Landroidx/compose/runtime/q1;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$parentScope:Landroidx/compose/runtime/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/m1;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x3882f091

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$values:[Landroidx/compose/runtime/q1;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$parentScope:Landroidx/compose/runtime/m1;

    const-string v1, "values"

    .line 1
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentScope"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x11e70d83

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 2
    sget-object v1, Landroidx/compose/runtime/internal/d;->d:Landroidx/compose/runtime/internal/d;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Landroidx/compose/runtime/internal/c;

    .line 5
    invoke-direct {v2, v1}, Lw/e;-><init>(Lw/c;)V

    iput-object v1, v2, Landroidx/compose/runtime/internal/c;->g:Landroidx/compose/runtime/internal/d;

    .line 6
    array-length v1, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p2, v4

    const v6, 0x2894e1c5

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    iget-boolean v6, v5, Landroidx/compose/runtime/q1;->c:Z

    .line 8
    iget-object v7, v5, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/w;

    if-nez v6, :cond_0

    const-string v6, "key"

    .line 9
    invoke-static {v7, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 11
    invoke-static {v7, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v5, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    invoke-virtual {v7, v5, p1}, Landroidx/compose/runtime/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/r2;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v7, v5}, Lw/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/c;->j()Landroidx/compose/runtime/internal/d;

    move-result-object p2

    .line 16
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 17
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 18
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->invoke(Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/m1;

    move-result-object p1

    return-object p1
.end method
