.class final Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$7;
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
.field final synthetic $changedTarrif$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$7;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$7;->$changedTarrif$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpp/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$7;->invoke(Lpp/c;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lpp/c;)V
    .locals 2

    const-string v0, "tarrif"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lpp/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$7;->$changedTarrif$delegate:Landroidx/compose/runtime/c1;

    .line 3
    check-cast p1, Lpp/a;

    .line 4
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lpp/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$7;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DEVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
