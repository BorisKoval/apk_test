.class public final synthetic Lcom/ertelecom/mydomru/location/gms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ertelecom/mydomru/location/gms/c;->a:I

    iput-object p1, p0, Lcom/ertelecom/mydomru/location/gms/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnt/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ertelecom/mydomru/location/gms/c;->a:I

    iput-object p1, p0, Lcom/ertelecom/mydomru/location/gms/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/location/gms/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/location/gms/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    check-cast v1, Lnt/g;

    .line 11
    .line 12
    invoke-interface {v1}, Lnt/g;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lj50/c;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
