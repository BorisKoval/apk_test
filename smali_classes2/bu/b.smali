.class public final Lbu/b;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbu/b;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbu/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lr2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Lbu/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbu/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lp4/a1;->o:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lp4/a1;->B()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v0, v1, Lp4/a1;->o:I

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lbu/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbu/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lp4/a1;->n:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Lp4/a1;->n:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lp4/a1;->D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
