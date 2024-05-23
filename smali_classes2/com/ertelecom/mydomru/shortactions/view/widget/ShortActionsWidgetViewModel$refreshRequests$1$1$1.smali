.class final Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/shortactions/view/widget/i;)Lcom/ertelecom/mydomru/shortactions/view/widget/i;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 2
    iget-object v5, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->d:Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, v1}, Lcom/ertelecom/mydomru/shortactions/view/widget/h;->a(Lcom/ertelecom/mydomru/shortactions/view/widget/h;ZZI)Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    move-result-object v5

    const/4 v6, 0x7

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->a(Lcom/ertelecom/mydomru/shortactions/view/widget/i;ZLjava/util/List;Lcom/ertelecom/mydomru/shortactions/view/widget/g;Lcom/ertelecom/mydomru/shortactions/view/widget/h;I)Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$1;->invoke(Lcom/ertelecom/mydomru/shortactions/view/widget/i;)Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    move-result-object p1

    return-object p1
.end method
