.class final Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$2;

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
    check-cast p1, Lw8/a;

    check-cast p2, Lkc/q;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$2;->invoke(Lw8/a;Lkc/q;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lw8/a;Lkc/q;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a;",
            "Lkc/q;",
            ")",
            "Lkotlin/Pair<",
            "Lw8/a;",
            "Lkc/q;",
            ">;"
        }
    .end annotation

    const-string v0, "authBilling"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
