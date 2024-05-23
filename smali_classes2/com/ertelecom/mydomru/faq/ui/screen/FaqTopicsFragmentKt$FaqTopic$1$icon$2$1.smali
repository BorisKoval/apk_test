.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopic$1$icon$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljf/g;

.field final synthetic $isDark:Z


# direct methods
.method public constructor <init>(Ljf/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopic$1$icon$2$1;->$data:Ljf/g;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopic$1$icon$2$1;->$isDark:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopic$1$icon$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopic$1$icon$2$1;->$data:Ljf/g;

    .line 1
    iget-object v0, v0, Ljf/g;->c:Ljf/i;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopic$1$icon$2$1;->$isDark:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Ljf/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljf/i;->b:Ljava/lang/String;

    :goto_0
    return-object v1
.end method
