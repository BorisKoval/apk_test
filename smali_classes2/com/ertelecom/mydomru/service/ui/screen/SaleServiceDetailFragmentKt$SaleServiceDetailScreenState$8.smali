.class final Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;
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
.field final synthetic $onChannelClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onChannelListClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onInstructionClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSubscriptionClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onVideoClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/m;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i2;Lcom/ertelecom/mydomru/service/ui/screen/m;Lj50/a;Lj50/a;Lj50/a;Lj50/a;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/i2;",
            "Lcom/ertelecom/mydomru/service/ui/screen/m;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$scrollBehavior:Landroidx/compose/material3/i2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$state:Lcom/ertelecom/mydomru/service/ui/screen/m;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onExit:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onVideoClick:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onInstructionClick:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onChannelListClick:Lj50/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onChannelClick:Lj50/c;

    iput-object p8, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onSubscriptionClick:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v14

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
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$1;

    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$state:Lcom/ertelecom/mydomru/service/ui/screen/m;

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onExit:Lj50/a;

    iget-object v4, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$scrollBehavior:Landroidx/compose/material3/i2;

    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/m;Lj50/a;Landroidx/compose/material3/i2;)V

    const v2, 0x2097d199

    invoke-static {v14, v2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$2;

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$state:Lcom/ertelecom/mydomru/service/ui/screen/m;

    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/m;)V

    const v3, -0x4d3d91ab

    invoke-static {v14, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 7
    new-instance v10, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;

    iget-object v4, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$state:Lcom/ertelecom/mydomru/service/ui/screen/m;

    iget-object v5, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onVideoClick:Lj50/a;

    iget-object v6, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onInstructionClick:Lj50/a;

    iget-object v7, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onChannelListClick:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onChannelClick:Lj50/c;

    iget-object v9, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$onSubscriptionClick:Lj50/c;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8$3;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/m;Lj50/a;Lj50/a;Lj50/a;Lj50/c;Lj50/c;)V

    const v3, -0x503841a9

    invoke-static {v14, v3, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreenState$8;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b6

    const/16 v16, 0x0

    const/16 v17, 0xfe8

    move-object/from16 v14, p1

    .line 8
    invoke-static/range {v1 .. v17}, Lcom/ertelecom/mydomru/ui/component/scaffold/a;->c(Lj50/e;Lj50/f;Lj50/e;Landroidx/compose/ui/o;Landroidx/compose/material3/i2;ZLandroidx/compose/ui/graphics/z0;FJZZFLandroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
