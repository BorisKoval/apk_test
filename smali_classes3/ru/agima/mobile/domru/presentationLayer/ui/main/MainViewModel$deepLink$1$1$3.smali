.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;

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

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/main/k;)Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/main/k;)Lru/agima/mobile/domru/presentationLayer/ui/main/k;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->a(Lru/agima/mobile/domru/presentationLayer/ui/main/k;ZZZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    move-result-object p1

    return-object p1
.end method
