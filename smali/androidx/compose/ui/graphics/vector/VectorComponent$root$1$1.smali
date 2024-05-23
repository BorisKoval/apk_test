.class final Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;->this$0:Landroidx/compose/ui/graphics/vector/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;->this$0:Landroidx/compose/ui/graphics/vector/e0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/e0;->c:Z

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/e0;->e:Lj50/a;

    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
