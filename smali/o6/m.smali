.class public abstract Lo6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6/l;

.field public static final b:Lo6/l;

.field public static final c:Lo6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo6/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo6/m;->a:Lo6/l;

    .line 8
    .line 9
    new-instance v0, Lo6/l;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lo6/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo6/m;->b:Lo6/l;

    .line 16
    .line 17
    new-instance v0, Lo6/l;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lo6/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo6/m;->c:Lo6/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bumptech/glide/load/DataSource;)Z
.end method
