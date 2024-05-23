.class public final Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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

.field final synthetic $onCreateRequestAAO$inlined:Lj50/e;

.field final synthetic $onCreateRequestSpas$inlined:Lj50/f;

.field final synthetic $onInstructionOpen$inlined:Lj50/c;

.field final synthetic $onSubscribeCrash$inlined:Lj50/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/f;Lj50/c;Lj50/e;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;->$onCreateRequestSpas$inlined:Lj50/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;->$onInstructionOpen$inlined:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;->$onCreateRequestAAO$inlined:Lj50/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;->$onSubscribeCrash$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 5

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

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

    iget-object p4, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lqm/b;

    .line 3
    iget-object p4, p2, Lqm/b;->a:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 4
    sget-object v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/j;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p4, v0, :cond_9

    if-eq p4, v1, :cond_8

    if-eq p4, v4, :cond_7

    if-eq p4, v2, :cond_6

    check-cast p3, Landroidx/compose/runtime/o;

    const p1, -0x2babc67a

    .line 5
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_6
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x2babc6e7

    .line 7
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    shr-int/2addr p1, v4

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p3, p1}, Lcom/ertelecom/mydomru/servicenotification/view/view/a;->d(Lqm/b;Landroidx/compose/runtime/j;I)V

    .line 8
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_7
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x2babc79c

    .line 9
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;->$onSubscribeCrash$inlined:Lj50/c;

    shr-int/2addr p1, v4

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, v0, p3, p1}, Lcom/ertelecom/mydomru/servicenotification/view/view/a;->b(Lqm/b;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 10
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_8
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x2babc853

    .line 11
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;->$onCreateRequestAAO$inlined:Lj50/e;

    shr-int/2addr p1, v4

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, v0, p3, p1}, Lcom/ertelecom/mydomru/servicenotification/view/view/a;->a(Lqm/b;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 12
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_9
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x2babc939

    .line 13
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;->$onCreateRequestSpas$inlined:Lj50/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;->$onInstructionOpen$inlined:Lj50/c;

    shr-int/2addr p1, v4

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, v0, v1, p3, p1}, Lcom/ertelecom/mydomru/servicenotification/view/view/a;->f(Lqm/b;Lj50/f;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 14
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    return-void
.end method
