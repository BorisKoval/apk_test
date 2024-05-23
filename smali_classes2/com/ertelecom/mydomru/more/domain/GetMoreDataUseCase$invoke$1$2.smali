.class final Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/more/domain/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/more/domain/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/more/domain/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lid/a;

    check-cast p2, Lgj/a;

    check-cast p3, Lv8/a;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$1$2;->invoke(Lid/a;Lgj/a;Lv8/a;Z)Lzg/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lid/a;Lgj/a;Lv8/a;Z)Lzg/a;
    .locals 7

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalData"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/more/domain/a;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/more/domain/a;->a:Lgd/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "3.64.0"

    .line 3
    new-instance v0, Lzg/a;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lzg/a;-><init>(Lgj/a;Lv8/a;Lid/a;ZLjava/lang/String;)V

    return-object v0
.end method
