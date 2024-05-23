.class final Lcom/ertelecom/mydomru/component/view/properties/ImagePropertiesCardKt$ImageProperty$1$image$2$1;
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
.field final synthetic $data:Lte/a;

.field final synthetic $isDark:Z


# direct methods
.method public constructor <init>(Lte/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/view/properties/ImagePropertiesCardKt$ImageProperty$1$image$2$1;->$data:Lte/a;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/component/view/properties/ImagePropertiesCardKt$ImageProperty$1$image$2$1;->$isDark:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/view/properties/ImagePropertiesCardKt$ImageProperty$1$image$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/view/properties/ImagePropertiesCardKt$ImageProperty$1$image$2$1;->$data:Lte/a;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/component/view/properties/ImagePropertiesCardKt$ImageProperty$1$image$2$1;->$isDark:Z

    .line 1
    iget-object v2, v0, Lte/a;->b:Lje/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v0, Lte/a;->c:Lje/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lje/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lje/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v2, Lje/a;->c:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v3
.end method
