.class final Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatBookIconKt$lambda-1$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatBookIconKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatBookIconKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatBookIconKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatBookIconKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatBookIconKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatBookIconKt$lambda-1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance p2, Lcom/airbnb/lottie/compose/k;

    const v0, 0x7f120001

    invoke-direct {p2, v0}, Lcom/airbnb/lottie/compose/k;-><init>(I)V

    .line 6
    invoke-static {p2, p1}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/k;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/compose/j;->c()Lx5/i;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    sget-object v7, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->OnIterationFinish:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/16 v9, 0x338

    move-object v0, p2

    move-object v8, p1

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/airbnb/lottie/compose/a;->d(Lx5/i;ZZZLcom/airbnb/lottie/compose/h;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    check-cast p1, Landroidx/compose/runtime/o;

    const v4, 0x2bb5b5d7

    .line 10
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v8, 0x0

    .line 11
    invoke-static {v3, v8, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 15
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 18
    iget-object v7, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 20
    iget-boolean v7, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 23
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 24
    invoke-static {p1, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 26
    invoke-static {p1, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 28
    iget-boolean v5, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 31
    :cond_3
    invoke-static {v4, p1, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 32
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    .line 33
    invoke-static {v8, v2, v3, p1, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 34
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x188

    const/16 v7, 0x8

    move-object v0, p2

    move-object v5, p1

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/component/lottie/a;->a(Lx5/i;Lcom/airbnb/lottie/compose/f;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    const/4 p2, 0x1

    .line 36
    invoke-static {p1, v8, p2, v8, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 37
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
