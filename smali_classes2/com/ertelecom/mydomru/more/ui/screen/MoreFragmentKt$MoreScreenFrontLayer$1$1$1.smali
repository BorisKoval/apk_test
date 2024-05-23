.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenFrontLayer$1$1$1;
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
.field final synthetic $onClick:Lj50/c;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenFrontLayer$1$1$1;->$onClick:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/more/ui/entity/MoreActions;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenFrontLayer$1$1$1;->invoke(Lcom/ertelecom/mydomru/more/ui/entity/MoreActions;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/more/ui/entity/MoreActions;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenFrontLayer$1$1$1;->$onClick:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/more/ui/screen/g;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/more/ui/screen/g;-><init>(Lcom/ertelecom/mydomru/more/ui/entity/MoreActions;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
