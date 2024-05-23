.class final Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $selectedThemeId$delegate:Landroidx/compose/runtime/a1;

.field final synthetic $skeleton:Z

.field final synthetic $themes:Ls50/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls50/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLs50/b;Landroidx/compose/runtime/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls50/b;",
            "Landroidx/compose/runtime/a1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1;->$themes:Ls50/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1;->$selectedThemeId$delegate:Landroidx/compose/runtime/a1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p3, 0x8

    int-to-float p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1;->$skeleton:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1;

    iget-object p1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1;->$themes:Ls50/b;

    iget-object p3, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1;->$selectedThemeId$delegate:Landroidx/compose/runtime/a1;

    invoke-direct {v4, p1, p3}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1;-><init>(Ls50/b;Landroidx/compose/runtime/a1;)V

    const/4 v6, 0x6

    const/16 v7, 0xc

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/chip/c;->a(Landroidx/compose/ui/o;ZILandroidx/compose/foundation/layout/a1;Lj50/c;Landroidx/compose/runtime/j;II)V

    return-void
.end method
