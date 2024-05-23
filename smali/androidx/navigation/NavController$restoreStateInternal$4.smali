.class final Landroidx/navigation/NavController$restoreStateInternal$4;
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
.field final synthetic $args:Landroid/os/Bundle;

.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/navigation/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/l;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Landroidx/navigation/g;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/navigation/l;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->this$0:Landroidx/navigation/l;

    iput-object p5, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$args:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/g;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$restoreStateInternal$4;->invoke(Landroidx/navigation/g;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/g;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    iget-object v3, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->this$0:Landroidx/navigation/l;

    .line 7
    iget-object v2, p1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    iget-object v3, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$args:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/navigation/l;->a(Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/g;Ljava/util/List;)V

    return-void
.end method
