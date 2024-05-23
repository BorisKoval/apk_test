.class public final Lt50/b;
.super Lw/a;
.source "SourceFile"

# interfaces
.implements Lk50/c;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;Ljava/lang/Object;Lu50/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lt50/b;->d:I

    const-string v1, "mutableMap"

    .line 1
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p3, Lu50/a;->a:Ljava/lang/Object;

    invoke-direct {p0, p2, v0, v1}, Lw/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lt50/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt50/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt50/b;->d:I

    const-string v0, "parentIterator"

    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, v0, p3}, Lw/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lt50/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt50/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt50/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu50/a;

    .line 9
    .line 10
    iget-object v0, v0, Lu50/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt50/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt50/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt50/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu50/a;

    .line 13
    .line 14
    iget-object v3, v0, Lu50/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v4, Lu50/a;

    .line 17
    .line 18
    iget-object v5, v0, Lu50/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lu50/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v0}, Lu50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lt50/b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lt50/b;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object p1, p0, Lt50/b;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lw/h;

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, Lw/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
