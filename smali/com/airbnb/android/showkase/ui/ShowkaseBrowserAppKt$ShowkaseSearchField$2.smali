.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$2;
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
.field final synthetic $$dirty:I

.field final synthetic $onClearSearchField:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$2;->$onClearSearchField:Lj50/a;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$2;->$searchQuery:Ljava/lang/String;

    iput p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$2;->$onClearSearchField:Lj50/a;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const-string v1, "clear_search_field"

    .line 5
    invoke-static {p2, v1}, Landroidx/compose/ui/platform/e1;->j(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$2;->$searchQuery:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v2

    :goto_2
    xor-int/2addr v2, p2

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lcom/airbnb/android/showkase/ui/e;->c:Landroidx/compose/runtime/internal/b;

    iget p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$2;->$$dirty:I

    shr-int/lit8 p2, p2, 0x9

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v6, p2, 0x6030

    const/16 v7, 0x8

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/y;->a(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
