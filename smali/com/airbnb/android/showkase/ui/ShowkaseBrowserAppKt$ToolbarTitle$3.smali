.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$3;
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
.field final synthetic $$changed:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$3;->$string:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$3;->$modifier:Landroidx/compose/ui/o;

    iput p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$3;->$string:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$3;->$modifier:Landroidx/compose/ui/o;

    iget v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v1

    invoke-static {v1, p1, v0, p2}, Lcom/airbnb/android/showkase/ui/i;->g(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    return-void
.end method
