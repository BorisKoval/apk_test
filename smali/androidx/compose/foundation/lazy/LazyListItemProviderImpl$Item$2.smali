.class final Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;
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
.field final synthetic $$changed:I

.field final synthetic $index:I

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $tmp0_rcvr:Landroidx/compose/foundation/lazy/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/o;ILjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/o;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/o;

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/o;->e(ILjava/lang/Object;Landroidx/compose/runtime/j;I)V

    return-void
.end method
