.class final Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->invoke(Lj50/e;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isError:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;->$enabled:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;->$isError:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    sget-object v0, Landroidx/compose/material3/n0;->a:Landroidx/compose/material3/n0;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;->$enabled:Z

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;->$isError:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

    .line 5
    invoke-virtual {p2, p1}, Lcom/ertelecom/mydomru/ui/component/textfield/c;->d(Landroidx/compose/runtime/j;)Landroidx/compose/material3/z1;

    move-result-object v4

    .line 6
    invoke-static {p1}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object p2

    .line 7
    iget-object v5, p2, Lhq/a;->c:Lr/h;

    .line 8
    sget v6, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d:F

    .line 9
    sget v7, Lcom/ertelecom/mydomru/ui/component/textfield/b;->c:F

    const/high16 v9, 0xdb0000

    const/4 v10, 0x0

    move-object v8, p1

    .line 10
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/n0;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/z1;Landroidx/compose/ui/graphics/z0;FFLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
