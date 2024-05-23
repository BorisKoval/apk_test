.class public final synthetic Ls30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ls30/g;


# direct methods
.method public synthetic constructor <init>(Ls30/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls30/c;->a:Ls30/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/c;->a:Ls30/g;

    invoke-virtual {v0}, Ls30/g;->a()V

    return-void
.end method
