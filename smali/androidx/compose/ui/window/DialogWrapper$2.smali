.class final Landroidx/compose/ui/window/DialogWrapper$2;
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
.field final synthetic this$0:Landroidx/compose/ui/window/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Landroidx/compose/ui/window/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Landroidx/activity/q;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/DialogWrapper$2;->invoke(Landroidx/activity/q;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/q;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Landroidx/compose/ui/window/m;

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/window/m;->e:Landroidx/compose/ui/window/j;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/window/j;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/window/m;->d:Lj50/a;

    .line 4
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
