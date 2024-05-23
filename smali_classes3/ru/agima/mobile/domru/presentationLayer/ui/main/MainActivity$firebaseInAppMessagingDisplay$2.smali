.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$firebaseInAppMessagingDisplay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$firebaseInAppMessagingDisplay$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le90/g;
    .locals 3

    .line 2
    new-instance v0, Le90/g;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$firebaseInAppMessagingDisplay$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->o()Lbh/b;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Le90/g;-><init>(Lbh/b;Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$firebaseInAppMessagingDisplay$2;->invoke()Le90/g;

    move-result-object v0

    return-object v0
.end method
