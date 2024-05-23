.class final Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$1;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $showCallback:Z


# direct methods
.method public constructor <init>(ZLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$1;->$showCallback:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$1;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance p2, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$1$1;

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$1;->$showCallback:Z

    invoke-direct {p2, v0}, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$1$1;-><init>(Z)V

    const v0, -0x683fb59d

    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance p2, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$1$2;

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$1;->$showCallback:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$1;->$actionHandler:Lj50/c;

    invoke-direct {p2, v0, v5}, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$1$2;-><init>(ZLj50/c;)V

    const v0, 0x40eb3e0f

    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6006

    const/16 v12, 0x1ee

    move-object v10, p1

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->b(Lj50/e;Landroidx/compose/ui/o;FLj50/e;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;ZLandroidx/compose/material3/i2;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
