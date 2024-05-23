.class final Landroidx/compose/foundation/ScrollState$scrollableState$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/c1;

    .line 1
    iget-object v0, v0, Landroidx/compose/foundation/c1;->a:Landroidx/compose/runtime/h1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/c1;

    .line 3
    iget v2, v1, Landroidx/compose/foundation/c1;->e:F

    add-float/2addr v0, v2

    .line 4
    iget-object v1, v1, Landroidx/compose/foundation/c1;->d:Landroidx/compose/runtime/h1;

    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->g()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lq10/b;->i(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/c1;

    .line 6
    iget-object v2, v2, Landroidx/compose/foundation/c1;->a:Landroidx/compose/runtime/h1;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->g()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 8
    invoke-static {v1}, Lp10/b;->U(F)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/c1;

    .line 9
    iget-object v4, v3, Landroidx/compose/foundation/c1;->a:Landroidx/compose/runtime/h1;

    .line 10
    invoke-virtual {v4}, Landroidx/compose/runtime/i2;->g()I

    move-result v4

    add-int/2addr v4, v2

    .line 11
    iget-object v3, v3, Landroidx/compose/foundation/c1;->a:Landroidx/compose/runtime/h1;

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i2;->h(I)V

    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/c1;

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 13
    iput v2, v3, Landroidx/compose/foundation/c1;->e:F

    if-eqz v0, :cond_1

    move p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
