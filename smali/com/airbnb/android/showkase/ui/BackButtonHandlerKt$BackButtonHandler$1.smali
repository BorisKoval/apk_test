.class final Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$BackButtonHandler$1;
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
.field final synthetic $$dirty:I

.field final synthetic $onBackPressed:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$BackButtonHandler$1;->$onBackPressed:Lj50/a;

    iput p2, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$BackButtonHandler$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$BackButtonHandler$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$BackButtonHandler$1;->$onBackPressed:Lj50/a;

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x44faf204

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, v0, :cond_3

    .line 7
    :cond_2
    new-instance v1, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$BackButtonHandler$1$1$1;

    invoke-direct {v1, p2}, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$BackButtonHandler$1$1$1;-><init>(Lj50/a;)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 10
    check-cast v1, Lj50/a;

    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v1, p1, p2, v0}, Lcom/airbnb/android/showkase/ui/a;->b(ZLj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
