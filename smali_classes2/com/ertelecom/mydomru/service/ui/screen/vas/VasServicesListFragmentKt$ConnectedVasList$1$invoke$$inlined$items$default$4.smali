.class public final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onActions$inlined:Lj50/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$invoke$$inlined$items$default$4;->$onActions$inlined:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 7

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    move-object v0, p2

    check-cast v0, Lzl/l;

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/o;

    const p4, 0x162bc977

    .line 3
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$invoke$$inlined$items$default$4;->$onActions$inlined:Lj50/c;

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p4, :cond_6

    if-ne v1, v2, :cond_7

    .line 5
    :cond_6
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$1$1$1;

    iget-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$invoke$$inlined$items$default$4;->$onActions$inlined:Lj50/c;

    invoke-direct {v1, p4, v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$1$1$1;-><init>(Lj50/c;Lzl/l;)V

    .line 6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 7
    :cond_7
    check-cast v1, Lj50/a;

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 9
    iget v4, v0, Lzl/l;->b:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x162bc9f4

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$invoke$$inlined$items$default$4;->$onActions$inlined:Lj50/c;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v2, :cond_9

    .line 12
    :cond_8
    new-instance v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$1$2$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$invoke$$inlined$items$default$4;->$onActions$inlined:Lj50/c;

    invoke-direct {v6, v2, v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1$1$2$1;-><init>(Lj50/c;Lzl/l;)V

    .line 13
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_9
    check-cast v6, Lj50/a;

    .line 15
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 16
    invoke-static {v3, v4, v6}, Lcom/ertelecom/mydomru/component/utils/c;->f(Landroidx/compose/ui/o;[Ljava/lang/Object;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v5, p1, 0xe

    const/16 v6, 0x8

    move-object v4, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/service/view/e;->g(Lzl/l;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
