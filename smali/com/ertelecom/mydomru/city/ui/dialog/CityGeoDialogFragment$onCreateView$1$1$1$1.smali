.class final Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/city/ui/dialog/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/ui/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/city/ui/dialog/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lfe/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1$1;->invoke(Lfe/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lfe/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/city/ui/dialog/b;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/city/ui/dialog/b;->g:Lcom/ertelecom/mydomru/city/ui/dialog/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ertelecom/mydomru/city/ui/dialog/a;->e(Lfe/a;)V

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/city/ui/dialog/b;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/r;->dismiss()V

    return-void
.end method
