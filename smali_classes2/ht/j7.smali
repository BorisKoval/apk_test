.class public final Lht/j7;
.super Los/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lht/j7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Let/f;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Let/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lht/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lht/j7;->a:I

    iput-object p2, p0, Lht/j7;->b:Ljava/lang/String;

    iput-wide p3, p0, Lht/j7;->c:J

    iput-object p5, p0, Lht/j7;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lht/j7;->g:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lht/j7;->g:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lht/j7;->e:Ljava/lang/String;

    iput-object p8, p0, Lht/j7;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lht/l7;)V
    .locals 6

    .line 12
    iget-object v1, p1, Lht/l7;->c:Ljava/lang/String;

    iget-wide v3, p1, Lht/l7;->d:J

    iget-object v5, p1, Lht/l7;->e:Ljava/lang/Object;

    iget-object v2, p1, Lht/l7;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lht/j7;->a:I

    iput-object p1, p0, Lht/j7;->b:Ljava/lang/String;

    iput-wide p3, p0, Lht/j7;->c:J

    iput-object p2, p0, Lht/j7;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    iput-object p1, p0, Lht/j7;->d:Ljava/lang/Long;

    iput-object p1, p0, Lht/j7;->g:Ljava/lang/Double;

    iput-object p1, p0, Lht/j7;->e:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    instance-of p2, p5, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 6
    check-cast p5, Ljava/lang/Long;

    iput-object p5, p0, Lht/j7;->d:Ljava/lang/Long;

    iput-object p1, p0, Lht/j7;->g:Ljava/lang/Double;

    iput-object p1, p0, Lht/j7;->e:Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lht/j7;->d:Ljava/lang/Long;

    iput-object p1, p0, Lht/j7;->g:Ljava/lang/Double;

    .line 8
    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lht/j7;->e:Ljava/lang/String;

    return-void

    .line 9
    :cond_2
    instance-of p2, p5, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lht/j7;->d:Ljava/lang/Long;

    .line 10
    check-cast p5, Ljava/lang/Double;

    iput-object p5, p0, Lht/j7;->g:Ljava/lang/Double;

    iput-object p1, p0, Lht/j7;->e:Ljava/lang/String;

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/j7;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lht/j7;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lht/j7;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->x(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lht/j7;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lht/j7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lht/j7;->c:J

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lht/j7;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v1, p0, Lht/j7;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v1, p0, Lht/j7;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lht/j7;->g:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->y(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
