.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1$1$2$1;->$onActions:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1$1$2$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1$1$2$1;->invoke(Lzl/j;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lzl/j;)V
    .locals 5

    const-string v0, "vasContent"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1$1$2$1;->$onActions:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BackLayer$1$1$2$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    .line 3
    iget v3, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a:I

    .line 4
    iget-object v4, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v4, Lzl/t;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b()Z

    move-result v2

    .line 7
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;-><init>(Lzl/j;ILcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Z)V

    .line 8
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
