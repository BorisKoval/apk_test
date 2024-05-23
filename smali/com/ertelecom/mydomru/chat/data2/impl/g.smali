.class public final Lcom/ertelecom/mydomru/chat/data2/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/f;


# static fields
.field public static h:Z


# instance fields
.field public final a:Lgd/a;

.field public final b:Lz50/b;

.field public final c:Lyc/e;

.field public final d:Lyc/g;

.field public final e:Lyc/b;

.field public final f:La80/b;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->h:Z

    return-void
.end method

.method public constructor <init>(Lgd/a;Lz50/b;Lcom/ertelecom/mydomru/chat/data2/impl/f;Lcom/ertelecom/mydomru/chat/data2/impl/k;Lcom/ertelecom/mydomru/chat/data2/impl/b;La80/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appApi"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->a:Lgd/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->b:Lz50/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->c:Lyc/e;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->d:Lyc/g;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->e:Lyc/b;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->f:La80/b;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->g:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data2/impl/u;
    .locals 9

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->a:Lgd/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->b:Lz50/b;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;-><init>(Lgd/a;Lz50/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->c:Lyc/e;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->d:Lyc/g;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->e:Lyc/b;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->f:La80/b;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->g:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/ertelecom/mydomru/chat/data2/impl/u;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/network/socket/g;Lyc/e;Lyc/g;Lyc/b;Landroid/content/Context;La80/b;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
