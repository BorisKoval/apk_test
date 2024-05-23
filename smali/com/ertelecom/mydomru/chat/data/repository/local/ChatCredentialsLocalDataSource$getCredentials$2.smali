.class final Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$2;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lic/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$2;->invoke(Lic/a;)Lkc/q;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lic/a;)Lkc/q;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkc/q;

    .line 2
    iget v2, p1, Lic/a;->b:I

    .line 3
    iget v3, p1, Lic/a;->c:I

    .line 4
    iget v4, p1, Lic/a;->d:I

    .line 5
    iget-object v5, p1, Lic/a;->a:Ljava/lang/String;

    .line 6
    iget-wide v6, p1, Lic/a;->e:J

    .line 7
    iget-object v8, p1, Lic/a;->f:Ljava/lang/String;

    .line 8
    iget-object v9, p1, Lic/a;->g:Ljava/lang/String;

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lkc/q;-><init>(IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
