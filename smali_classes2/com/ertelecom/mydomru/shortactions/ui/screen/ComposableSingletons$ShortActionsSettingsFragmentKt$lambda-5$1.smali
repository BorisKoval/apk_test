.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ComposableSingletons$ShortActionsSettingsFragmentKt$lambda-5$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/shortactions/ui/screen/ComposableSingletons$ShortActionsSettingsFragmentKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ComposableSingletons$ShortActionsSettingsFragmentKt$lambda-5$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ComposableSingletons$ShortActionsSettingsFragmentKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ComposableSingletons$ShortActionsSettingsFragmentKt$lambda-5$1;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/ui/screen/ComposableSingletons$ShortActionsSettingsFragmentKt$lambda-5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ComposableSingletons$ShortActionsSettingsFragmentKt$lambda-5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    sget-object p2, Lcom/ertelecom/mydomru/shortactions/ui/screen/a;->a:Le50/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 8
    invoke-virtual {v4}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->getFixed()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Lkotlin/collections/v;->Y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 11
    sget-object p2, Lcom/ertelecom/mydomru/shortactions/ui/screen/a;->a:Le50/a;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 14
    invoke-virtual {v5}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->getFixed()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v5, 0x3c6

    .line 16
    new-instance p2, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;-><init>(ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    sget-object v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ComposableSingletons$ShortActionsSettingsFragmentKt$lambda-5$1$3;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/ui/screen/ComposableSingletons$ShortActionsSettingsFragmentKt$lambda-5$1$3;

    const/16 v1, 0x30

    .line 17
    invoke-static {p2, v0, p1, v1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/o;->a(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 18
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_3
    return-void
.end method
