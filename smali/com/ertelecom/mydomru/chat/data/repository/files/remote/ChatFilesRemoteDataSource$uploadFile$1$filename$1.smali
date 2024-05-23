.class final Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1$filename$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;->invoke(Ljava/lang/Integer;)Lokhttp3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1$filename$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1$filename$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1$filename$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1$filename$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1$filename$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/f;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/text/i;

    .line 2
    iget-object p1, p1, Lkotlin/text/i;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encode(...)"

    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1$filename$1;->invoke(Lkotlin/text/f;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
