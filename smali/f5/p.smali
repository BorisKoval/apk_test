.class public final Lf5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf5/p;->a:I

    iput p1, p0, Lf5/p;->b:I

    iput-object p2, p0, Lf5/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lf5/p;->a:I

    iput-object p1, p0, Lf5/p;->c:Ljava/lang/Object;

    iput p2, p0, Lf5/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf5/p;->a:I

    .line 2
    .line 3
    iget v1, p0, Lf5/p;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lf5/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/grpc/internal/w0;

    .line 11
    .line 12
    iget-object v0, v2, Lio/grpc/internal/w0;->f:Lx30/b0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx30/b0;->i(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lio/grpc/internal/l;

    .line 19
    .line 20
    iget-object v0, v2, Lio/grpc/internal/l;->b:Lio/grpc/internal/x3;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/grpc/internal/x3;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object v0, v2

    .line 27
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lio/grpc/internal/z3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/grpc/internal/z3;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    check-cast v2, Lcom/google/android/gms/common/api/d;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/grpc/internal/z3;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lio/grpc/internal/z3;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lio/grpc/internal/l;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lio/grpc/internal/l;->d(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/grpc/internal/z3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/grpc/internal/z3;->close()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_2
    check-cast v2, Lmu/f;

    .line 67
    .line 68
    sget-object v0, Lmu/f;->G:[I

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lmu/f;->j(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast v2, Lms/w;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lms/w;->g(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 89
    .line 90
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
