.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;
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

.field final synthetic $currentComponentName:Ljava/lang/String;

.field final synthetic $currentComponentStyleName:Ljava/lang/String;

.field final synthetic $currentGroup:Ljava/lang/String;

.field final synthetic $currentRoute:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$currentRoute:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$currentGroup:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$currentComponentName:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$currentComponentStyleName:Ljava/lang/String;

    iput p6, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$currentRoute:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$currentGroup:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$currentComponentName:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$currentComponentStyleName:Ljava/lang/String;

    iget p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;->$$dirty:I

    shr-int/lit8 p3, p1, 0x15

    and-int/lit8 p3, p3, 0xe

    shr-int/lit8 v5, p1, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr p3, v5

    shl-int/lit8 v5, p1, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr p3, v5

    shl-int/lit8 v5, p1, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr p3, v5

    const v5, 0xe000

    shl-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v5

    or-int v6, p3, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/airbnb/android/showkase/ui/i;->h(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    return-void
.end method
