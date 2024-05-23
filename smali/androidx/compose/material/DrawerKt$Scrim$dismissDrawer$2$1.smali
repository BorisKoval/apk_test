.class final Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;
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
.field final synthetic $closeDrawer:Ljava/lang/String;

.field final synthetic $onClose:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$closeDrawer:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$onClose:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/u;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->invoke(Landroidx/compose/ui/semantics/u;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/u;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$closeDrawer:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/s;->c(Landroidx/compose/ui/semantics/u;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1$1;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$onClose:Lj50/a;

    invoke-direct {v0, v1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1$1;-><init>(Lj50/a;)V

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/t;

    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    return-void
.end method
