.class public Lcom/yandex/metrica/networktasks/impl/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/networktasks/impl/c;->a:Z

    return-void
.end method
