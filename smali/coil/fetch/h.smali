.class public final Lcoil/fetch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/h;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p1, Lcoil/fetch/l;

    .line 2
    .line 3
    sget-object v0, Ln60/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/fetch/h;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/e4;->M(Ljava/io/File;)Ln60/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ln60/n;->a:Ln60/u;

    .line 12
    .line 13
    new-instance v3, Lcoil/decode/p;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v2, v4, v4}, Lcoil/decode/p;-><init>(Ln60/y;Ln60/n;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Li50/a;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v1}, Lcoil/fetch/l;-><init>(Lcoil/decode/x;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
