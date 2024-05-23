.class public final synthetic Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/x;


# instance fields
.field public final synthetic a:Lx2/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx2/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/f;->a:Lx2/h;

    iput-object p2, p0, Lx2/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx2/a;Landroidx/media3/common/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/f;->a:Lx2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lx2/h;->v(Ljava/lang/Object;Lx2/a;Landroidx/media3/common/g1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
