.class final Lcom/ertelecom/mydomru/chat/data2/mapping/ChatSocketMapper$mapNetworkToDomain$6$1;
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
.field final synthetic $sessionMessage:Lvc/g0;


# direct methods
.method public constructor <init>(Lvc/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatSocketMapper$mapNetworkToDomain$6$1;->$sessionMessage:Lvc/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lvc/a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatSocketMapper$mapNetworkToDomain$6$1;->$sessionMessage:Lvc/g0;

    .line 1
    check-cast v0, Lvc/b0;

    .line 2
    iget-object v0, v0, Lvc/b0;->a:Lvc/a;

    .line 3
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lvc/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatSocketMapper$mapNetworkToDomain$6$1;->invoke(Lvc/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
