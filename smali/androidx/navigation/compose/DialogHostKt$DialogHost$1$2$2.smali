.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $backStackEntry:Landroidx/navigation/g;

.field final synthetic $destination:Landroidx/navigation/compose/h;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/h;Landroidx/navigation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;->$destination:Landroidx/navigation/compose/h;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;->$backStackEntry:Landroidx/navigation/g;

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;->invoke(Landroidx/compose/runtime/j;I)V

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
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;->$destination:Landroidx/navigation/compose/h;

    .line 3
    iget-object p2, p2, Landroidx/navigation/compose/h;->k:Lj50/f;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;->$backStackEntry:Landroidx/navigation/g;

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
