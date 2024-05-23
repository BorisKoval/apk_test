.class final Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$compress$2;
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
.field final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$compress$2;->$file:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lw30/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$compress$2;->invoke(Lw30/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lw30/a;)V
    .locals 2

    const-string v0, "$this$compress"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw30/e;

    invoke-direct {v0}, Lw30/e;-><init>()V

    .line 2
    iget-object p1, p1, Lw30/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lw30/d;

    invoke-direct {v0}, Lw30/d;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "format"

    .line 6
    invoke-static {v0, v1}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lw30/c;

    invoke-direct {v1, v0}, Lw30/c;-><init>(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$compress$2;->$file:Ljava/io/File;

    const-string v1, "$file"

    .line 9
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lw30/c;

    invoke-direct {v1, v0}, Lw30/c;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
