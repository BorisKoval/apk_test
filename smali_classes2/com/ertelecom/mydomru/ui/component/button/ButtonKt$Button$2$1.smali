.class final Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/button/f;

.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $loading:Z

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/button/d;ZLcom/ertelecom/mydomru/ui/component/button/f;Lj50/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/button/d;",
            "Z",
            "Lcom/ertelecom/mydomru/ui/component/button/f;",
            "Lj50/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1;->$loading:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1;->$content:Lj50/f;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 5

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

    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 5
    iget-object v0, p2, Lcom/ertelecom/mydomru/ui/component/button/d;->f:Landroidx/compose/ui/text/c0;

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1$1;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1;->$loading:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1;->$content:Lj50/f;

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$Button$2$1$1;-><init>(ZLcom/ertelecom/mydomru/ui/component/button/d;Lcom/ertelecom/mydomru/ui/component/button/f;Lj50/f;)V

    const p2, -0x7d989c0c    # -1.6999885E-37f

    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    const/16 v1, 0x30

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/material3/h2;->a(Landroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
