.class final Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->invoke(Landroidx/compose/runtime/j;I)V
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

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $decrementEnabled:Z

.field final synthetic $enabled:Z

.field final synthetic $incrementEnabled:Z

.field final synthetic $onDecrement:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onIncrement:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/d;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/button/d;Lcom/ertelecom/mydomru/ui/component/button/f;ZZZLj50/a;ZLj50/a;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/button/d;",
            "Lcom/ertelecom/mydomru/ui/component/button/f;",
            "ZZZ",
            "Lj50/a;",
            "Z",
            "Lj50/a;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$enabled:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$decrementEnabled:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$skeleton:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$onDecrement:Lj50/a;

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$incrementEnabled:Z

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$onIncrement:Lj50/a;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$content:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

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

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 5
    iget-object p2, v1, Lcom/ertelecom/mydomru/ui/component/button/d;->f:Landroidx/compose/ui/text/c0;

    .line 6
    new-instance v10, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$enabled:Z

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$decrementEnabled:Z

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$skeleton:Z

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$onDecrement:Lj50/a;

    iget-boolean v7, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$incrementEnabled:Z

    iget-object v8, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$onIncrement:Lj50/a;

    iget-object v9, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->$content:Lj50/e;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;-><init>(Lcom/ertelecom/mydomru/ui/component/button/d;Lcom/ertelecom/mydomru/ui/component/button/f;ZZZLj50/a;ZLj50/a;Lj50/e;)V

    const v0, 0x58796927

    invoke-static {p1, v0, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/16 v1, 0x30

    .line 7
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/h2;->a(Landroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
