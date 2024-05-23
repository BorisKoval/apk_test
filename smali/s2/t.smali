.class public final synthetic Ls2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/w0;Landroidx/media3/common/w0;Ls2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls2/t;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/a0;

    .line 7
    .line 8
    iget v0, p0, Ls2/t;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p1, Ls2/a0;->u:Z

    .line 14
    .line 15
    :cond_0
    iput v0, p1, Ls2/a0;->k:I

    .line 16
    .line 17
    return-void
.end method
