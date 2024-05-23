.class final Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$loadAppeals$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$loadAppeals$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$loadAppeals$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$loadAppeals$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$loadAppeals$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$loadAppeals$1$2;->INSTANCE:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$loadAppeals$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/appeal/view/widget/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa/b;",
            ">;)",
            "Lcom/ertelecom/mydomru/appeal/view/widget/e;"
        }
    .end annotation

    const-string v0, "appeals"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loa/b;

    .line 4
    iget-object v2, v2, Loa/b;->b:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 5
    sget-object v3, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;->OPENED:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Loa/b;

    if-nez v1, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loa/b;

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/ertelecom/mydomru/appeal/view/widget/e;

    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/appeal/view/widget/e;-><init>(Loa/b;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$loadAppeals$1$2;->invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/appeal/view/widget/e;

    move-result-object p1

    return-object p1
.end method
