.class public final Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$invoke$$inlined$items$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$invoke$$inlined$items$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$invoke$$inlined$items$3;->$onActions$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$invoke$$inlined$items$3;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x10

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p4, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$invoke$$inlined$items$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    move-object v2, p2

    check-cast v2, Lgn/b;

    .line 3
    new-instance v3, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$7$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$invoke$$inlined$items$3;->$onActions$inlined:Lj50/c;

    invoke-direct {v3, p2, v2}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$7$1;-><init>(Lj50/c;Lgn/b;)V

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    int-to-float p4, v0

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p4, v0, v1}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p2, 0xc

    int-to-float v8, p2

    const/4 v9, 0x7

    .line 5
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    const/16 p2, 0x188

    or-int v7, p2, p1

    const/16 v8, 0x8

    move-object v6, p3

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/speedbonus/view/view/a;->a(Lgn/b;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
