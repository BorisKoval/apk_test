.class public final synthetic Lcom/ertelecom/mydomru/chat/domain/usecase/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/r0;->a:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "$estimation"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/r0;->a:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
