.class final Landroidx/navigation/compose/NavHostKt$NavHost$2;
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

.field final synthetic $builder:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $route:Ljava/lang/String;

.field final synthetic $startDestination:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/w;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/o;",
            "Ljava/lang/String;",
            "Lj50/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$navController:Landroidx/navigation/w;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$startDestination:Ljava/lang/String;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$route:Ljava/lang/String;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$builder:Lj50/c;

    iput p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$$changed:I

    iput p7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$navController:Landroidx/navigation/w;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$startDestination:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$route:Ljava/lang/String;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$builder:Lj50/c;

    iget p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/g;->d(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;II)V

    return-void
.end method
