.class public final Landroidx/compose/runtime/internal/d;
.super Lw/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/m1;


# static fields
.field public static final d:Landroidx/compose/runtime/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>"

    .line 4
    .line 5
    sget-object v2, Lw/o;->e:Lw/o;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lw/c;-><init>(Lw/o;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/runtime/internal/d;->d:Landroidx/compose/runtime/internal/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lw/o;I)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lw/c;-><init>(Lw/o;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/w;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lw/c;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/g;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g()Lw/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/e;-><init>(Lw/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/runtime/internal/c;->g:Landroidx/compose/runtime/internal/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/w;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lw/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/w;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final h()Lv/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/e;-><init>(Lw/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/runtime/internal/c;->g:Landroidx/compose/runtime/internal/d;

    .line 7
    .line 8
    return-object v0
.end method
