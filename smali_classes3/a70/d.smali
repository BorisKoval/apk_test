.class public abstract La70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70/z;


# static fields
.field public static final d:Li70/c;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:La70/m;

.field public final b:I

.field public final c:La70/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, La70/d;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, La70/d;->d:Li70/c;

    .line 8
    .line 9
    const-string v1, "([^\\s]+)\\s+realm=\"([^\"]+)\"(.*)"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, La70/d;->e:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ".authentication"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, La70/d;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(La70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La70/d;->a:La70/m;

    .line 5
    .line 6
    const/16 p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, La70/d;->b:I

    .line 9
    .line 10
    new-instance p1, La70/f0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La70/d;->c:La70/f0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lb70/k;
    .locals 1

    .line 1
    new-instance v0, La70/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La70/c;-><init>(La70/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract b()Lorg/eclipse/jetty/http/HttpHeader;
.end method

.method public abstract c(La70/v;)Ljava/net/URI;
.end method

.method public abstract d()Lorg/eclipse/jetty/http/HttpHeader;
.end method
