.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onAutoPayCardClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$2;->$onAutoPayCardClick:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$2;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 12

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    invoke-static {p2}, Leq/a;->L(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    .line 6
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p1

    .line 7
    iget-wide v1, p1, Lfq/a;->p:J

    const/4 p1, 0x5

    .line 8
    invoke-static {p1, v1, v2}, Lio/sentry/hints/h;->F(IJ)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    const p1, 0x7f130644

    .line 9
    invoke-static {p1, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    .line 10
    iget-boolean p3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->i:Z

    const/4 v2, 0x1

    xor-int/lit8 v5, p3, 0x1

    const/4 p3, 0x0

    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->e:Ljava/lang/Integer;

    if-nez p1, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    const/4 v2, 0x0

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const v3, 0x1e0a1472

    .line 12
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$2;->$onAutoPayCardClick:Lj50/c;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$2;->$onAutoPayCardClick:Lj50/c;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v8, v3, :cond_4

    .line 14
    :cond_3
    new-instance v8, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$2$1$1;

    invoke-direct {v8, v7}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$2$1$1;-><init>(Lj50/c;)V

    .line 15
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 16
    :cond_4
    move-object v3, v8

    check-cast v3, Lj50/a;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x184

    move-object v9, p2

    .line 18
    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/pay/view/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/a;Landroidx/compose/ui/graphics/u;ZZZZLandroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
