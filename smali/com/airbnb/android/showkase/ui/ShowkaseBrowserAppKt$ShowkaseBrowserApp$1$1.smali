.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Landroidx/compose/runtime/c1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/w;",
            "Landroidx/compose/runtime/c1;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$1;->$navController:Landroidx/navigation/w;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 2

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

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$1;->$navController:Landroidx/navigation/w;

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lcom/airbnb/android/showkase/ui/i;->a(Landroidx/navigation/w;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
