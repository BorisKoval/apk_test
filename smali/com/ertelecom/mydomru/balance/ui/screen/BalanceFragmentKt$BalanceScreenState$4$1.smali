.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balance/ui/screen/d1;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$1;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$1;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 14

    move-object v0, p0

    move-object v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget v1, Lcom/ertelecom/mydomru/ui/component/appbar/f;->a:F

    .line 6
    sget-wide v3, Landroidx/compose/ui/graphics/t;->g:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x3c

    move-wide v1, v3

    move-object v11, p1

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/f;->b(JJJJJLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/appbar/e;

    move-result-object v7

    .line 8
    sget v3, Lcom/ertelecom/mydomru/balance/ui/screen/b;->a:F

    .line 9
    sget-object v1, Lcom/ertelecom/mydomru/balance/ui/screen/e1;->a:Landroidx/compose/runtime/internal/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$1$1;

    iget-object v6, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$1;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    iget-object v8, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$1;->$onAction:Lj50/c;

    invoke-direct {v5, v6, v8}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$1$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lj50/c;)V

    const v6, 0x1173e21

    invoke-static {p1, v6, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6186

    const/16 v12, 0x1aa

    move-object v10, p1

    .line 11
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->b(Lj50/e;Landroidx/compose/ui/o;FLj50/e;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;ZLandroidx/compose/material3/i2;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
