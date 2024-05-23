.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $groupedColorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lw5/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $groupedComponentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $groupedTypographyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/c1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lw5/a;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/c1;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$navController:Landroidx/navigation/w;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$groupedComponentMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$groupedColorsMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$groupedTypographyMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput p6, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "it"

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    .line 6
    sget-wide v0, Lcom/airbnb/android/showkase/ui/b;->a:J

    sget-object p3, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 7
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$navController:Landroidx/navigation/w;

    iget-object v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$groupedComponentMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$groupedColorsMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$groupedTypographyMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;->$$dirty:I

    check-cast p2, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    .line 8
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v5, v6, p2}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 13
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lq0/b;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 16
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 19
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/o2;

    .line 21
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 23
    invoke-static {p1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p1

    .line 24
    iget-object v10, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_3

    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 26
    iget-boolean v10, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_2

    .line 27
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    :goto_1
    const/4 v9, 0x0

    .line 29
    iput-boolean v9, p2, Landroidx/compose/runtime/o;->x:Z

    .line 30
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 31
    invoke-static {p2, v5, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 32
    sget-object v5, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 33
    invoke-static {p2, v6, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 34
    sget-object v5, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 35
    invoke-static {p2, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 36
    sget-object v5, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 37
    invoke-static {p2, v8, v5, p2}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v5

    const v6, 0x7ab4aae9

    .line 38
    invoke-static {v9, p1, v5, p2, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shl-int/lit8 p1, p3, 0x3

    const p3, 0xe000

    and-int/2addr p1, p3

    or-int/lit16 v6, p1, 0x1248

    move-object v5, p2

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/airbnb/android/showkase/ui/i;->d(Landroidx/navigation/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/j;I)V

    const/4 p1, 0x1

    .line 40
    invoke-static {p2, v9, p1, v9, v9}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
