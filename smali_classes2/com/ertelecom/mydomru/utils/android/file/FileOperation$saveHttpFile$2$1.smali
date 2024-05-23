.class final Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveHttpFile$2$1;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $receiver:Lsq/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveHttpFile$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveHttpFile$2$1;->$receiver:Lsq/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveHttpFile$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveHttpFile$2$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveHttpFile$2$1;->$receiver:Lsq/a;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
