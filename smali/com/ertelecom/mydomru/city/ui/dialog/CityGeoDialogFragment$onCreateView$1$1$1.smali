.class final Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/city/ui/dialog/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/ui/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1;->this$0:Lcom/ertelecom/mydomru/city/ui/dialog/b;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

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

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1;->this$0:Lcom/ertelecom/mydomru/city/ui/dialog/b;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    new-instance v2, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1;->this$0:Lcom/ertelecom/mydomru/city/ui/dialog/b;

    invoke-direct {v2, p2}, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/city/ui/dialog/b;)V

    new-instance v3, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1$2;

    iget-object p2, p0, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1;->this$0:Lcom/ertelecom/mydomru/city/ui/dialog/b;

    invoke-direct {v3, p2}, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1$2;-><init>(Lcom/ertelecom/mydomru/city/ui/dialog/b;)V

    const/16 v5, 0x8

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/city/ui/dialog/c;->b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
