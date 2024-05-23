.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$zip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$zip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$zip$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$zip$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$zip$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$zip$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/a0;

    check-cast p2, Lkc/r0;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$zip$1;->invoke(Lkc/a0;Lkc/r0;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/a0;Lkc/r0;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/a0;",
            "Lkc/r0;",
            ")",
            "Lkotlin/Pair<",
            "Lkc/a0;",
            "Lkc/r0;",
            ">;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
