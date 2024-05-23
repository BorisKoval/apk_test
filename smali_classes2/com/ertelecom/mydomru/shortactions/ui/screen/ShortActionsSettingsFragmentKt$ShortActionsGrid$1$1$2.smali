.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$2;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

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

    iget-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$2;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 5
    invoke-static {p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v0

    .line 6
    iget-wide v0, v0, Lfq/a;->h:J

    .line 7
    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v2, p1, v0, v0}, Lcom/ertelecom/mydomru/shortactions/ui/screen/o;->e(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Landroidx/compose/ui/graphics/t;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
