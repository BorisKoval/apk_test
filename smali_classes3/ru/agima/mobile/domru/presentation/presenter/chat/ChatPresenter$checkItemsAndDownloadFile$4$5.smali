.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4;->invoke(Lkc/f;)Lp70/a;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$5;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$5;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$5;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/b;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x100000

    .line 1
    iget-wide v2, p1, Lkc/b;->e:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lkc/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkc/b;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$5;->invoke(Lkc/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
