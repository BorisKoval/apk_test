.class public final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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

.field final synthetic $onAction$inlined:Lj50/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$3;->$onAction$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$3;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v1, 0x10

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

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

    iget-object p4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loh/f;

    .line 3
    instance-of p4, p2, Loh/c;

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v2, 0x0

    if-eqz p4, :cond_8

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    const p4, 0xd000320

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 4
    check-cast p2, Loh/c;

    .line 5
    iget-object v8, p2, Loh/c;->a:Ljava/util/List;

    .line 6
    iget v3, p2, Loh/c;->b:I

    const p2, 0xd0003e0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$3;->$onAction$inlined:Lj50/c;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_6

    if-ne p4, v0, :cond_7

    .line 9
    :cond_6
    new-instance p4, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$3$1$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$3;->$onAction$inlined:Lj50/c;

    invoke-direct {p4, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$3$1$1;-><init>(Lj50/c;)V

    .line 10
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_7
    move-object v9, p4

    check-cast v9, Lj50/c;

    .line 12
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v7, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object v6, p3

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/ertelecom/mydomru/notification/ui/screen/history/q;->c(IIILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;)V

    .line 14
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_4

    .line 15
    :cond_8
    instance-of p4, p2, Loh/d;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz p4, :cond_b

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    const v1, 0xd000509

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 16
    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const p1, 0xd0005a4

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$3;->$onAction$inlined:Lj50/c;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    .line 17
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_9

    if-ne v1, v0, :cond_a

    .line 18
    :cond_9
    new-instance v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$3$2$1;

    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$3;->$onAction$inlined:Lj50/c;

    invoke-direct {v1, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$3$2$1;-><init>(Lj50/c;Loh/f;)V

    .line 19
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 20
    :cond_a
    move-object v6, v1

    check-cast v6, Lj50/a;

    .line 21
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 22
    check-cast p2, Loh/d;

    .line 23
    iget-object v7, p2, Loh/d;->a:Lih/f;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v8, p3

    .line 24
    invoke-static/range {v4 .. v10}, Lcom/ertelecom/mydomru/notification/ui/screen/history/q;->g(Landroidx/compose/ui/o;ZLj50/a;Lih/f;Landroidx/compose/runtime/j;II)V

    .line 25
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    .line 26
    :cond_b
    instance-of p2, p2, Loh/e;

    if-eqz p2, :cond_c

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/o;

    const p4, 0xd000714

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->f0(I)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v3, p4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    int-to-float v7, v1

    const/4 v6, 0x0

    const/16 p4, 0x18

    int-to-float v8, p4

    const/4 v9, 0x2

    move v5, v7

    .line 28
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object p4

    .line 29
    invoke-static {p1, p4}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v5, p3

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/notification/ui/view/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_c
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0xd00086d

    .line 32
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    return-void
.end method
