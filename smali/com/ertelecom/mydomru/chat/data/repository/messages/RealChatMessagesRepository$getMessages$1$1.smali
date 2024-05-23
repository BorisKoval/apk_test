.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1;->invoke(Lkc/k1;)Lp70/a;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/d0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lkc/d0;->d:Lkc/c0;

    iget-object p1, p1, Lkc/c0;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lkc/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$1;->invoke(Lkc/d0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
