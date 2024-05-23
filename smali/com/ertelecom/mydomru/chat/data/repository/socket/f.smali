.class public final synthetic Lcom/ertelecom/mydomru/chat/data/repository/socket/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/d;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/f;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lf40/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/f;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/f;->b:Ljava/util/Map;

    .line 9
    .line 10
    const-string v2, "$data"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->b()Lv60/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/socket/g;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p1, v0, v4}, Lcom/ertelecom/mydomru/chat/data/repository/socket/g;-><init>(Lf40/b;Lcom/ertelecom/mydomru/chat/data/repository/socket/j;I)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lv60/c;->c(Ljava/util/Map;Lu60/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
