.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.main.MainViewModel"
    f = "MainViewModel.kt"
    l = {
        0xb8,
        0xb9,
        0xbb,
        0xc4,
        0xc5
    }
    m = "updateAgreement"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->label:I

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->h(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
