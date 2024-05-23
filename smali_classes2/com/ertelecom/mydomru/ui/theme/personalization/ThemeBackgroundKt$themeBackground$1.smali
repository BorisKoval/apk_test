.class final Lcom/ertelecom/mydomru/ui/theme/personalization/ThemeBackgroundKt$themeBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/theme/personalization/ThemeBackgroundKt$themeBackground$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/theme/personalization/ThemeBackgroundKt$themeBackground$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/theme/personalization/ThemeBackgroundKt$themeBackground$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/theme/personalization/ThemeBackgroundKt$themeBackground$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/theme/personalization/ThemeBackgroundKt$themeBackground$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 3

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x4c4658b1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    invoke-static {p2}, Lcom/ertelecom/mydomru/ui/theme/personalization/a;->b(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/x0;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p3, v2, v0, v1}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/p;Lcom/ertelecom/mydomru/component/helpermessage/i;FI)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/theme/personalization/ThemeBackgroundKt$themeBackground$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
