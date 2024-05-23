.class public Lls/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lls/w;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lls/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, Lls/w;->d:Lls/w;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lls/w;->a:Z

    iput-object p2, p0, Lls/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lls/w;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lls/w;->b:Ljava/lang/String;

    return-object v0
.end method
