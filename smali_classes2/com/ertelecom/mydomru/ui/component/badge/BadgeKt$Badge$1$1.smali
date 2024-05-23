.class final Lcom/ertelecom/mydomru/ui/component/badge/BadgeKt$Badge$1$1;
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


# instance fields
.field final synthetic $it:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $textStyle:Landroidx/compose/ui/text/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c0;Lj50/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c0;",
            "Lj50/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/badge/BadgeKt$Badge$1$1;->$textStyle:Landroidx/compose/ui/text/c0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/badge/BadgeKt$Badge$1$1;->$it:Lj50/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/badge/BadgeKt$Badge$1$1;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/component/badge/BadgeKt$Badge$1$1;->$textStyle:Landroidx/compose/ui/text/c0;

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/badge/BadgeKt$Badge$1$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/badge/BadgeKt$Badge$1$1;->$it:Lj50/f;

    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/ui/component/badge/BadgeKt$Badge$1$1$1;-><init>(Lj50/f;Landroidx/compose/foundation/layout/i1;)V

    const p1, -0x781fa4e9

    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object p1

    const/16 v0, 0x30

    .line 6
    invoke-static {p3, p1, p2, v0}, Landroidx/compose/material3/h2;->a(Landroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;I)V

    :goto_2
    return-void
.end method
