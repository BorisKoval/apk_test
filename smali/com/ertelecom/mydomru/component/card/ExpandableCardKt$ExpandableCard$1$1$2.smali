.class final Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$2;->invoke(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
