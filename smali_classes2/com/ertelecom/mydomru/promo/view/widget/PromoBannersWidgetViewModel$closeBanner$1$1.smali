.class final Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$closeBanner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$closeBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$closeBanner$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$closeBanner$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$closeBanner$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$closeBanner$1$1;->INSTANCE:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$closeBanner$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/promo/view/widget/d;)Lcom/ertelecom/mydomru/promo/view/widget/d;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lrf/j;

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    invoke-direct {p1, v0}, Lrf/j;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/promo/view/widget/d;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/promo/view/widget/d;-><init>(Lrf/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/promo/view/widget/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$closeBanner$1$1;->invoke(Lcom/ertelecom/mydomru/promo/view/widget/d;)Lcom/ertelecom/mydomru/promo/view/widget/d;

    move-result-object p1

    return-object p1
.end method
