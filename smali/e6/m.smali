.class public final Le6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ld6/a;

.field public final e:Ld6/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ld6/a;Ld6/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/m;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Le6/m;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Le6/m;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Le6/m;->d:Ld6/a;

    .line 11
    .line 12
    iput-object p5, p0, Le6/m;->e:Ld6/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Le6/m;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a;Lx5/i;Lf6/c;)Lz5/c;
    .locals 0

    .line 1
    new-instance p2, Lz5/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lz5/g;-><init>(Lcom/airbnb/lottie/a;Lf6/c;Le6/m;)V

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
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Le6/m;->a:Z

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
