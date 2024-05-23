.class public final Lx80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lru/agima/mobile/domru/models/widget/WidgetType;
    .locals 2

    .line 1
    sget-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->WHITE:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/agima/mobile/domru/models/widget/WidgetType;->getTypeId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->BLACK:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lru/agima/mobile/domru/models/widget/WidgetType;->getTypeId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->WHITE_SMALL:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lru/agima/mobile/domru/models/widget/WidgetType;->getTypeId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->BLACK_SMALL:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 29
    .line 30
    invoke-virtual {v0}, Lru/agima/mobile/domru/models/widget/WidgetType;->getTypeId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->UNKNOWN:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method
