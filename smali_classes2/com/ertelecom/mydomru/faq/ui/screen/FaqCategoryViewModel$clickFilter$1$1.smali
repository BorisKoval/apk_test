.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpf/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1$1;->$filters:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/faq/ui/screen/n;)Lcom/ertelecom/mydomru/faq/ui/screen/n;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1$1;->$filters:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfd

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/faq/ui/screen/n;->a(Lcom/ertelecom/mydomru/faq/ui/screen/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrf/e;ZLrf/e;I)Lcom/ertelecom/mydomru/faq/ui/screen/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1$1;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/n;)Lcom/ertelecom/mydomru/faq/ui/screen/n;

    move-result-object p1

    return-object p1
.end method
