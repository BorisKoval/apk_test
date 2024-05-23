.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/g;

.field final synthetic $dialogNavigator:Landroidx/navigation/compose/i;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/i;Landroidx/navigation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->$dialogNavigator:Landroidx/navigation/compose/i;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->$backStackEntry:Landroidx/navigation/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->$dialogNavigator:Landroidx/navigation/compose/i;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->$backStackEntry:Landroidx/navigation/g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "backStackEntry"

    .line 3
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/e0;->b()Landroidx/navigation/g0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/g0;->c(Landroidx/navigation/g;Z)V

    return-void
.end method
