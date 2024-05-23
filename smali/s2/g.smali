.class public final synthetic Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;


# instance fields
.field public final synthetic a:Lx2/s;


# direct methods
.method public synthetic constructor <init>(Ls2/b;Lx2/n;Lx2/s;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls2/g;->a:Lx2/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls2/c;

    .line 2
    .line 3
    check-cast p1, Ls2/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2/g;->a:Lx2/s;

    .line 9
    .line 10
    iget v0, v0, Lx2/s;->a:I

    .line 11
    .line 12
    iput v0, p1, Ls2/a0;->v:I

    .line 13
    .line 14
    return-void
.end method
