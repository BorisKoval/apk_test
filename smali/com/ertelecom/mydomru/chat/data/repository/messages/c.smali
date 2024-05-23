.class public final synthetic Lcom/ertelecom/mydomru/chat/data/repository/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/e;


# instance fields
.field public final synthetic a:Lj50/c;


# direct methods
.method public synthetic constructor <init>(Lj50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/c;->a:Lj50/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/c;->a:Lj50/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
