.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $lineCount:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$1$1;->$lineCount:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/u;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$1$1;->invoke(Landroidx/compose/ui/semantics/u;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/u;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/airbnb/android/showkase/ui/g;->a:Lcom/airbnb/android/showkase/ui/g;

    iget-object v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$1$1;->$lineCount:Landroidx/compose/runtime/c1;

    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/airbnb/android/showkase/ui/g;->b:[Lq50/r;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/airbnb/android/showkase/ui/g;->c:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Lq50/r;Ljava/lang/Object;)V

    return-void
.end method
