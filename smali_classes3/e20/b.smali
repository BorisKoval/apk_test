.class public final Le20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le20/b;


# instance fields
.field public final a:Lo70/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le20/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "controls"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Le20/a;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Le20/b;

    .line 13
    .line 14
    iget-object v0, v0, Le20/a;->a:Lo70/b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Le20/b;-><init>(Lo70/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le20/b;->b:Le20/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lo70/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le20/b;->a:Lo70/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le20/b;->a:Lo70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "playerOptions.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
