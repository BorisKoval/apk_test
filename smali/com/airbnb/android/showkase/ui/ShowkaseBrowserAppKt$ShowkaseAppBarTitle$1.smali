.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onClearSearchField:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onCloseSearchFieldClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic $searchQueryValueChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj50/c;Lj50/a;Lj50/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj50/c;",
            "Lj50/a;",
            "Lj50/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;->$searchQuery:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;->$searchQueryValueChange:Lj50/c;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;->$onCloseSearchFieldClick:Lj50/a;

    iput-object p4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;->$onClearSearchField:Lj50/a;

    iput p5, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 6

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;->$searchQuery:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;->$searchQueryValueChange:Lj50/c;

    iget-object v2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;->$onCloseSearchFieldClick:Lj50/a;

    iget-object v3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;->$onClearSearchField:Lj50/a;

    iget p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;->$$dirty:I

    shr-int/lit8 p3, p1, 0xf

    and-int/lit8 p3, p3, 0xe

    shr-int/lit8 v4, p1, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr p3, v4

    shr-int/lit8 v4, p1, 0x12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr p3, v4

    shr-int/lit8 p1, p1, 0x12

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p3, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/airbnb/android/showkase/ui/i;->f(Ljava/lang/String;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    return-void
.end method
