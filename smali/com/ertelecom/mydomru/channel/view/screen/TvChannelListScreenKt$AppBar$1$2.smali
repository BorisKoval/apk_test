.class final Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onSearchShowChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $searchValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;->$searchValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;->$onSearchShowChange:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;->$onValueChange:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

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
    invoke-static {p1}, Leq/a;->r(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v6

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 6
    invoke-static {p2, v0, v0}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object p2

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const p1, 0x1067fc2b

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;->$searchValue:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;->$onSearchShowChange:Lj50/c;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;->$onValueChange:Lj50/c;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;->$searchValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;->$onSearchShowChange:Lj50/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;->$onValueChange:Lj50/c;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, p1, :cond_3

    .line 8
    :cond_2
    new-instance v3, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2$1$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2$1$1;-><init>(Ljava/lang/String;Lj50/c;Lj50/c;)V

    .line 9
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v3, Lj50/a;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 12
    invoke-static {p2, v3}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 13
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p1

    .line 14
    iget-wide v2, p1, Lfq/a;->p:J

    const-string v7, ""

    const/16 v0, 0x180

    const/4 v1, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
