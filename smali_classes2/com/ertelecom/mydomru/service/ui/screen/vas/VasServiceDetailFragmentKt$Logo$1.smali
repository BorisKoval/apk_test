.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Logo$1;
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


# instance fields
.field final synthetic $imageSkeletonModifier:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Logo$1;->$imageSkeletonModifier:Landroidx/compose/ui/o;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Logo$1;->invoke(Lcoil/compose/t;Lcoil/compose/e;Landroidx/compose/runtime/j;I)V

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

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Logo$1;->$imageSkeletonModifier:Landroidx/compose/ui/o;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
