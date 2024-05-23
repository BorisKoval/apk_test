.class public final synthetic Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz20/c;


# direct methods
.method public synthetic constructor <init>(Lz20/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;->a:Lz20/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "$baseDotsIndicator"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;->a:Lz20/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lz20/c;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
