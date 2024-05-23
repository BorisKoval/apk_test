.class final Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$3;->INSTANCE:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lwd/b;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$3;->invoke(Lwd/b;)Lwd/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/b;)Lwd/b;
    .locals 0

    .line 1
    return-object p1
.end method
