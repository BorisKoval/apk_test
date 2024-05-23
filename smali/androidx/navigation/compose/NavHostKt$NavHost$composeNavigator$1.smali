.class final Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;
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

.field final synthetic $$default:I

.field final synthetic $graph:Landroidx/navigation/t;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $navController:Landroidx/navigation/w;


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Landroidx/navigation/t;Landroidx/compose/ui/o;II)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$navController:Landroidx/navigation/w;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$graph:Landroidx/navigation/t;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$modifier:Landroidx/compose/ui/o;

    iput p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$$changed:I

    iput p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$navController:Landroidx/navigation/w;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$graph:Landroidx/navigation/t;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$modifier:Landroidx/compose/ui/o;

    iget p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/g;->c(Landroidx/navigation/w;Landroidx/navigation/t;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    return-void
.end method
