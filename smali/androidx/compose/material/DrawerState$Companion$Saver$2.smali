.class final Landroidx/compose/material/DrawerState$Companion$Saver$2;
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
.field final synthetic $confirmStateChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerState$Companion$Saver$2;->$confirmStateChange:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/DrawerValue;)Landroidx/compose/material/r;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/material/r;

    iget-object v1, p0, Landroidx/compose/material/DrawerState$Companion$Saver$2;->$confirmStateChange:Lj50/c;

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/r;-><init>(Landroidx/compose/material/DrawerValue;Lj50/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/DrawerValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerState$Companion$Saver$2;->invoke(Landroidx/compose/material/DrawerValue;)Landroidx/compose/material/r;

    move-result-object p1

    return-object p1
.end method
