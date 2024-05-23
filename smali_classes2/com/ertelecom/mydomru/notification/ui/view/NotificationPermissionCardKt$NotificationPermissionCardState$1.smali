.class final Lcom/ertelecom/mydomru/notification/ui/view/NotificationPermissionCardKt$NotificationPermissionCardState$1;
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


# instance fields
.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $status:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/view/NotificationPermissionCardKt$NotificationPermissionCardState$1;->$status:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/view/NotificationPermissionCardKt$NotificationPermissionCardState$1;->$onClick:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/view/NotificationPermissionCardKt$NotificationPermissionCardState$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/view/NotificationPermissionCardKt$NotificationPermissionCardState$1;->$status:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/notification/ui/view/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x1b3dd8f9

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const-string p2, ""

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x28695bc3

    const v1, 0x7f1305d5

    .line 8
    invoke-static {p2, v0, v1, p2, v2}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x28695b39

    const v1, 0x7f1305d6

    .line 9
    invoke-static {p2, v0, v1, p2, v2}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/16 p2, 0x10

    int-to-float v3, p2

    const/4 v4, 0x0

    const/4 p2, 0x4

    int-to-float v5, p2

    const/4 v6, 0x5

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v8, p0, Lcom/ertelecom/mydomru/notification/ui/view/NotificationPermissionCardKt$NotificationPermissionCardState$1;->$onClick:Lj50/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const v0, 0xc00030

    const/16 v1, 0x27c

    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    :goto_3
    return-void
.end method
