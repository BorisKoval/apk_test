.class public final Le6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ld6/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd6/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Le6/o;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le6/o;->c:Ld6/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Le6/o;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a;Lx5/i;Lf6/c;)Lz5/c;
    .locals 0

    .line 1
    new-instance p2, Lz5/t;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lz5/t;-><init>(Lcom/airbnb/lottie/a;Lf6/c;Le6/o;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le6/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Le6/o;->b:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
