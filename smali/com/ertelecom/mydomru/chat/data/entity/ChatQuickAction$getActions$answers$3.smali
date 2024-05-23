.class final Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$3;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$3;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$3;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    return-object p1
.end method
