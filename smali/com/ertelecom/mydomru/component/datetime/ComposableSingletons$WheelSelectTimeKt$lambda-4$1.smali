.class final Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-4$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-4$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-4$1;->INSTANCE:Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/c1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-4$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

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

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const p1, -0x1ec7dd77

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p1, p2, :cond_2

    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    const-string v0, "17"

    .line 6
    invoke-static {v0, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object p1

    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast p1, Landroidx/compose/runtime/c1;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const v5, -0x1ec7dcc0

    .line 12
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p2, :cond_3

    .line 14
    new-instance v5, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-4$1$1$1;

    invoke-direct {v5, p1}, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-4$1$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 15
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 16
    :cond_3
    move-object p1, v5

    check-cast p1, Lj50/c;

    .line 17
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v5, 0xc06

    const/4 v6, 0x4

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/datetime/b;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
