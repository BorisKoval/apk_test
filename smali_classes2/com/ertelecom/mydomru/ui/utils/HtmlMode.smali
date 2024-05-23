.class public final enum Lcom/ertelecom/mydomru/ui/utils/HtmlMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/ui/utils/HtmlMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

.field public static final enum FULL:Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

.field public static final enum FULL_AND_NEW_LINE:Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final flags:I

.field private final saveNewLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1, v3}, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;-><init>(ZIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->DEFAULT:Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "FULL"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v2, v4}, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;-><init>(ZIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->FULL:Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    .line 22
    .line 23
    new-instance v4, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    .line 24
    .line 25
    const-string v5, "FULL_AND_NEW_LINE"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v4, v3, v6, v2, v5}, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;-><init>(ZIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->FULL_AND_NEW_LINE:Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    .line 32
    .line 33
    filled-new-array {v0, v1, v4}, [Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->a:[Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->b:Le50/a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->flags:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->saveNewLine:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Le50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le50/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/ui/utils/HtmlMode;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/ui/utils/HtmlMode;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->a:[Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    return-object v0
.end method


# virtual methods
.method public final getFlags$theme_release()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->flags:I

    return v0
.end method

.method public final getSaveNewLine$theme_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->saveNewLine:Z

    return v0
.end method
