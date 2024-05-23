.class final Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$2;->$skeleton:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/t;

    check-cast p2, Lcoil/compose/e;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$2;->invoke(Lcoil/compose/t;Lcoil/compose/e;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/t;Lcoil/compose/e;Landroidx/compose/runtime/j;I)V
    .locals 1

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    iget-boolean p2, p0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$2;->$skeleton:Z

    const/4 p4, 0x0

    const/16 v0, 0xe

    .line 7
    invoke-static {p1, p2, p4, v0}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
