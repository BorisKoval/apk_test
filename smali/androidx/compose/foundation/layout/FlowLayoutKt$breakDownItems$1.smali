.class final Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;
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
.field final synthetic $index:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/t0;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/t0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;->$placeables:[Landroidx/compose/ui/layout/t0;

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;->invoke(Landroidx/compose/ui/layout/t0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/t0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;->$placeables:[Landroidx/compose/ui/layout/t0;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;->$index:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    aput-object p1, v0, v1

    return-void
.end method
