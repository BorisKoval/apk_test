.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
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

.field final synthetic $state:Lcom/ertelecom/mydomru/more/ui/screen/z;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/more/ui/screen/z;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/more/ui/screen/z;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$3$1;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$3$1;->$onClick:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$3$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$3$1;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lzg/a;->a:Lgj/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$3$1;->$onClick:Lj50/c;

    .line 3
    new-instance v2, Lcom/ertelecom/mydomru/more/ui/screen/o;

    iget-object v0, v0, Lgj/a;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/more/ui/screen/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
