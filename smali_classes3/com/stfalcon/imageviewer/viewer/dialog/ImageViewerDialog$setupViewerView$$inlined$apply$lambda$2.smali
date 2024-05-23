.class final Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$2;
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
.field final synthetic this$0:Lcom/stfalcon/imageviewer/viewer/dialog/d;


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/viewer/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$2;->this$0:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$2;->this$0:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    .line 2
    iget-object v0, v0, Lcom/stfalcon/imageviewer/viewer/dialog/d;->a:Le/l;

    .line 3
    invoke-virtual {v0}, Le/k0;->dismiss()V

    return-void
.end method
