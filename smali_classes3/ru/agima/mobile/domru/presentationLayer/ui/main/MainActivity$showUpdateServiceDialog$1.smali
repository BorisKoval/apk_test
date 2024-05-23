.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.main.MainActivity"
    f = "MainActivity.kt"
    l = {
        0x10f
    }
    m = "showUpdateServiceDialog"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->label:I

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->l(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lkq/g;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
