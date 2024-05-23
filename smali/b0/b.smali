.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/d;

.field public final synthetic b:Lb0/c;


# direct methods
.method public constructor <init>(Lb0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/b;->b:Lb0/c;

    .line 5
    .line 6
    new-instance p1, Lb0/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lb0/d;-><init>(Lb0/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb0/b;->a:Lb0/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/b;->b:Lb0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/c;->a:Lb0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b;->b:Lb0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/c;->a:Lb0/a;

    .line 4
    .line 5
    iget-wide v0, v0, Lb0/a;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/b;->b:Lb0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/c;->a:Lb0/a;

    .line 4
    .line 5
    iput-wide p1, v0, Lb0/a;->d:J

    .line 6
    .line 7
    return-void
.end method
