.class final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;
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


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $registryHolder:Landroidx/compose/runtime/saveable/d;

.field final synthetic this$0:Landroidx/compose/runtime/saveable/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->this$0:Landroidx/compose/runtime/saveable/e;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->$key:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->$registryHolder:Landroidx/compose/runtime/saveable/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->this$0:Landroidx/compose/runtime/saveable/e;

    .line 1
    iget-object p1, p1, Landroidx/compose/runtime/saveable/e;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->$key:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->$key:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->this$0:Landroidx/compose/runtime/saveable/e;

    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->this$0:Landroidx/compose/runtime/saveable/e;

    .line 5
    iget-object p1, p1, Landroidx/compose/runtime/saveable/e;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->$key:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->$registryHolder:Landroidx/compose/runtime/saveable/d;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->$registryHolder:Landroidx/compose/runtime/saveable/d;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->this$0:Landroidx/compose/runtime/saveable/e;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->$key:Ljava/lang/Object;

    .line 7
    new-instance v2, Landroidx/compose/animation/c;

    invoke-direct {v2, v0, v1, p1}, Landroidx/compose/animation/c;-><init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;)V

    return-object v2

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
