.class final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/ui/layout/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$10;->$state:Landroidx/compose/ui/layout/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$10;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$10;->$state:Landroidx/compose/ui/layout/a1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a1;->a()Landroidx/compose/ui/layout/a0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/v;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v2, Landroidx/compose/ui/layout/v;->d:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->B()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/g0;->n0(Landroidx/compose/ui/node/g0;ZI)V

    :cond_1
    return-void
.end method
