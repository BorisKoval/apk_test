.class final Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;
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
.field final synthetic $enabled:Z

.field final synthetic $index:I

.field final synthetic $onValueChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $speed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZILj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZI",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$speed:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$enabled:Z

    iput p3, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$index:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$onValueChange:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/g2;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final access$invoke$lambda$4(Landroidx/compose/runtime/r2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x422eee33

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget p2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$index:I

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, v8, :cond_2

    int-to-float p2, p2

    .line 6
    invoke-static {p2}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object p2, v0

    check-cast p2, Landroidx/compose/runtime/z0;

    const/4 v9, 0x0

    const v0, -0x422eede5

    .line 9
    invoke-static {p1, v9, v0}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    .line 10
    new-instance v0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$valueInt$2$1;

    invoke-direct {v0, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$valueInt$2$1;-><init>(Landroidx/compose/runtime/z0;)V

    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/r2;

    .line 13
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    invoke-interface {v10}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$speed:Ljava/util/List;

    const v2, -0x422eed38

    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    .line 17
    new-instance v2, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$1$1;

    invoke-direct {v2, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$1$1;-><init>(Landroidx/compose/runtime/z0;)V

    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 19
    :cond_4
    check-cast v2, Lj50/c;

    .line 20
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 21
    invoke-static {v3, v4, v5, v4, v4}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$enabled:Z

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/component/slider/a;->c(ILjava/util/List;Lj50/c;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    iget v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$index:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x422eec4d

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$index:I

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v1

    iget v2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$index:I

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-ne v3, v8, :cond_6

    .line 25
    :cond_5
    new-instance v3, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$2$1;

    invoke-direct {v3, v2, p2, v4}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$2$1;-><init>(ILandroidx/compose/runtime/z0;Lkotlin/coroutines/d;)V

    .line 26
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 27
    :cond_6
    check-cast v3, Lj50/e;

    .line 28
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 29
    invoke-static {v0, v3, p1}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    iget p2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$index:I

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, -0x422eebf3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    iget v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$index:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$onValueChange:Lj50/c;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$index:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->$onValueChange:Lj50/c;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v8, :cond_8

    .line 32
    :cond_7
    new-instance v3, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1;

    invoke-direct {v3, v10, v1, v2, v4}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1;-><init>(Landroidx/compose/runtime/r2;ILj50/c;Lkotlin/coroutines/d;)V

    .line 33
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 34
    :cond_8
    check-cast v3, Lj50/e;

    .line 35
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    invoke-static {p2, v3, p1}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    :goto_1
    return-void
.end method
