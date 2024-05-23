.class public final Lyx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsx/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgx/c;

.field public c:Lur/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lsx/a;->d()Lsx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyx/a;->d:Lsx/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgx/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyx/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lyx/a;->b:Lgx/c;

    .line 7
    .line 8
    return-void
.end method
