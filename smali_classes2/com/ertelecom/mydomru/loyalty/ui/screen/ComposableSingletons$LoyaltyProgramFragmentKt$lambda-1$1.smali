.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/ComposableSingletons$LoyaltyProgramFragmentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    sget-object p2, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/o;

    move-result-object v0

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x2bb5b5d7

    .line 6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v9, 0x0

    .line 7
    invoke-static {p2, v9, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object p2

    const v1, -0x4ee9b9da

    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v3, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    .line 14
    iget-object v4, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v4, v4, Landroidx/compose/runtime/d;

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v4, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {p1, p2, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object p2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {p1, v2, p2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object p2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v2, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_3

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    :cond_3
    invoke-static {v1, p1, v1, p2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance p2, Landroidx/compose/runtime/z1;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v1, 0x7ab4aae9

    .line 29
    invoke-static {v9, v0, p2, p1, v1}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 30
    invoke-static {p1}, Leq/a;->a(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 31
    invoke-static {p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p2

    .line 32
    iget-wide v3, p2, Lfq/a;->B:J

    const/4 v1, 0x0

    const/4 v2, 0x6

    move-object v5, p1

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 34
    invoke-static {p1, v9, p2, v9, v9}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 35
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
