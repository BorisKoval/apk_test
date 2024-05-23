.class public final Lwv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwv/g;

.field public static final e:Landroidx/compose/ui/node/b0;


# instance fields
.field public final a:Lbw/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwv/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwv/h;->d:Lwv/g;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/node/b0;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwv/h;->e:Landroidx/compose/ui/node/b0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbw/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwv/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lwv/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lwv/h;->a:Lbw/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbw/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lbw/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Ltv/e;->a:Ltv/e;

    .line 21
    .line 22
    const-string p2, "Failed to persist App Quality Sessions session id."

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method
