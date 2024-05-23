.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2;
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
.field final synthetic $backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/faq/ui/screen/w;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lj50/c;Lcom/ertelecom/mydomru/faq/ui/screen/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/b;",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/faq/ui/screen/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2;->$onActions:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/w;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    invoke-static/range {p1 .. p1}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v1

    .line 6
    iget-object v8, v1, Lhq/a;->e:Lr/h;

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2$1;

    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2;->$onActions:Lj50/c;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2$1;-><init>(Lj50/c;)V

    const v2, 0x5ff881a7

    invoke-static {v12, v2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2$2;

    iget-object v3, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/w;

    iget-object v4, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    invoke-direct {v2, v3, v4}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2$2;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/w;Lcom/ertelecom/mydomru/ui/component/scaffold/b;)V

    const v3, -0x2257119d

    invoke-static {v12, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2$3;

    iget-object v4, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/w;

    iget-object v5, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2;->$onActions:Lj50/c;

    invoke-direct {v3, v4, v5}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2$3;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/w;Lj50/c;)V

    const v4, 0x7c1fd665

    invoke-static {v12, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenState$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x1b6

    const/16 v14, 0x368

    move-object/from16 v12, p1

    .line 10
    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/ui/component/scaffold/a;->a(Lj50/e;Lj50/f;Lj50/e;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/scaffold/b;ZFLandroidx/compose/ui/graphics/z0;FJLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
