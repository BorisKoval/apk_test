.class final Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$2;
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
.field final synthetic $data:Ljf/g;


# direct methods
.method public constructor <init>(Ljf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$2;->$data:Ljf/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$2;->$data:Ljf/g;

    .line 1
    iget-object v0, v0, Ljf/g;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/g;

    .line 3
    iget-object p1, p1, Ljf/g;->a:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
