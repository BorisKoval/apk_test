.class final Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-1$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 2

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p3, 0x78

    int-to-float p3, p3

    .line 5
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    .line 7
    invoke-static {p2}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object p3

    .line 8
    iget-object p3, p3, Lhq/a;->d:Lr/h;

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, p3, v0}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
