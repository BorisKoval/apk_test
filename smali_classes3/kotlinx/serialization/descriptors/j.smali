.class public final Lkotlinx/serialization/descriptors/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/serialization/descriptors/g;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkotlinx/serialization/descriptors/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/serialization/descriptors/j;->b:Lkotlinx/serialization/descriptors/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/descriptors/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/descriptors/j;->b:Lkotlinx/serialization/descriptors/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/descriptors/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/descriptors/i;-><init>(Lkotlinx/serialization/descriptors/g;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lkotlinx/serialization/descriptors/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/descriptors/i;-><init>(Lkotlinx/serialization/descriptors/g;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
