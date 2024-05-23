.class final Lcom/ertelecom/mydomru/support/ui/screen/v1support/ComposableSingletons$SupportFragmentV1Kt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/support/ui/screen/v1support/ComposableSingletons$SupportFragmentV1Kt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/ComposableSingletons$SupportFragmentV1Kt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/ComposableSingletons$SupportFragmentV1Kt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/ComposableSingletons$SupportFragmentV1Kt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/support/ui/screen/v1support/ComposableSingletons$SupportFragmentV1Kt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/ComposableSingletons$SupportFragmentV1Kt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    .line 6
    sget v1, Lcom/ertelecom/mydomru/ui/component/appbar/f;->a:F

    .line 7
    sget-wide v4, Landroidx/compose/ui/graphics/t;->g:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x3c

    move-wide v2, v4

    move-object v12, p1

    .line 8
    invoke-static/range {v2 .. v13}, Lcom/ertelecom/mydomru/ui/component/appbar/f;->b(JJJJJLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/appbar/e;

    move-result-object v8

    .line 9
    sget-object v2, Lcom/ertelecom/mydomru/support/ui/screen/v1support/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/16 v13, 0x1bc

    move-object v3, v0

    move-object v11, p1

    .line 10
    invoke-static/range {v2 .. v13}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->b(Lj50/e;Landroidx/compose/ui/o;FLj50/e;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;ZLandroidx/compose/material3/i2;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
