.class final Landroidx/navigation/NavController$navigate$4;
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
.field final synthetic $finalArgs:Landroid/os/Bundle;

.field final synthetic $navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $node:Landroidx/navigation/r;

.field final synthetic this$0:Landroidx/navigation/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/l;Landroidx/navigation/r;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navigate$4;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$navigate$4;->this$0:Landroidx/navigation/l;

    iput-object p3, p0, Landroidx/navigation/NavController$navigate$4;->$node:Landroidx/navigation/r;

    iput-object p4, p0, Landroidx/navigation/NavController$navigate$4;->$finalArgs:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/g;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$navigate$4;->invoke(Landroidx/navigation/g;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/g;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$navigate$4;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/navigation/NavController$navigate$4;->this$0:Landroidx/navigation/l;

    iget-object v1, p0, Landroidx/navigation/NavController$navigate$4;->$node:Landroidx/navigation/r;

    iget-object v2, p0, Landroidx/navigation/NavController$navigate$4;->$finalArgs:Landroid/os/Bundle;

    .line 3
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/navigation/l;->a(Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/g;Ljava/util/List;)V

    return-void
.end method
