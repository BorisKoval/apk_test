.class final Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/t;

    check-cast p2, Lcoil/compose/d;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-2$1;->invoke(Lcoil/compose/t;Lcoil/compose/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/t;Lcoil/compose/d;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$SubcomposeAsyncImage"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    invoke-static {p3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p2

    .line 6
    iget-wide v0, p2, Lfq/a;->i:J

    sget-object p2, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 7
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object p2

    const/16 p4, 0x64

    int-to-float p4, p4

    .line 8
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x2bb5b5d7

    .line 9
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p3}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 11
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {p3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 13
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v3

    .line 14
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 17
    iget-object v5, p4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v5, p4, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {p3, v0, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {p3, v3, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v3, p4, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_3

    .line 28
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    :cond_3
    invoke-static {v2, p4, v2, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, p3, v2}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 33
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p2, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 34
    invoke-static {p3}, Leq/a;->N(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v8

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 35
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 36
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 37
    invoke-static {p3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p1

    .line 38
    iget-wide v4, p1, Lfq/a;->w:J

    const/4 v9, 0x0

    const/16 v2, 0x180

    const/4 v3, 0x0

    move-object v6, p3

    .line 39
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 40
    invoke-static {p4, v1, p1, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 41
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
