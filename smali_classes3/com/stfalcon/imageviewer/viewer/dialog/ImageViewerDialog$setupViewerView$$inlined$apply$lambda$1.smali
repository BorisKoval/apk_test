.class final Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$1;
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
.field final synthetic this$0:Lcom/stfalcon/imageviewer/viewer/dialog/d;


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/viewer/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$1;->this$0:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$1;->this$0:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    .line 2
    iget-object v0, v0, Lcom/stfalcon/imageviewer/viewer/dialog/d;->d:Ly20/a;

    .line 3
    iget-object v0, v0, Ly20/a;->c:Lv20/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lv20/a;->f(I)V

    :cond_0
    return-void
.end method
