.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$1;
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
.field final synthetic $$dirty:I

.field final synthetic $bottomBar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/s1;

.field final synthetic $floatingActionButton:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $snackbarHost:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILj50/e;Lj50/f;Lj50/e;Lj50/e;Landroidx/compose/foundation/layout/s1;Lj50/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj50/e;",
            "Lj50/f;",
            "Lj50/e;",
            "Lj50/e;",
            "Landroidx/compose/foundation/layout/s1;",
            "Lj50/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButtonPosition:I

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$topBar:Lj50/e;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$content:Lj50/f;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$snackbarHost:Lj50/e;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButton:Lj50/e;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$bottomBar:Lj50/e;

    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

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

    iget v0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButtonPosition:I

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$topBar:Lj50/e;

    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$content:Lj50/f;

    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$snackbarHost:Lj50/e;

    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButton:Lj50/e;

    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$bottomBar:Lj50/e;

    iget p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$$dirty:I

    shr-int/lit8 v7, p2, 0xf

    and-int/lit8 v7, v7, 0xe

    and-int/lit8 v8, p2, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, p2, 0x15

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, p2, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, p2

    or-int/2addr v7, v8

    shr-int/lit8 v8, p2, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    shl-int/lit8 p2, p2, 0xc

    const/high16 v8, 0x380000

    and-int/2addr p2, v8

    or-int v8, v7, p2

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/v0;->b(ILj50/e;Lj50/f;Lj50/e;Lj50/e;Landroidx/compose/foundation/layout/s1;Lj50/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
