.class public Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityViewEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final bTCCo:Ljava/lang/reflect/Method;

.field public final gSRAvs0:Ljava/lang/reflect/Method;

.field public final jEii0y:Ljava/lang/reflect/Method;

.field public final lE4XuO6:Ljava/lang/reflect/Method;

.field public final qSabaQa:Ljava/lang/reflect/Field;

.field public final uc8gdK2:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 2
    const-string v0, "getSourceNodeId"

    const-class v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v2, "AccessibilityBridge"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string v4, "can\'t invoke AccessibilityNodeInfo#getSourceNodeId with reflection"

    invoke-static {v2, v4}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    .line 5
    :goto_0
    :try_start_1
    const-class v5, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    const-string v0, "can\'t invoke AccessibiiltyRecord#getSourceNodeId with reflection"

    invoke-static {v2, v0}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 7
    :goto_1
    :try_start_2
    const-string v5, "mChildNodeIds"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    const-string v5, "android.util.LongArray"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "get"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 10
    :catch_2
    const-string v1, "can\'t access childNodeIdsField with reflection"

    invoke-static {v2, v1}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    move-object v2, v1

    .line 11
    :goto_2
    iput-object v4, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->gSRAvs0:Ljava/lang/reflect/Method;

    .line 12
    iput-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->lE4XuO6:Ljava/lang/reflect/Method;

    .line 13
    iput-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->uc8gdK2:Ljava/lang/reflect/Method;

    .line 14
    iput-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->jEii0y:Ljava/lang/reflect/Method;

    .line 15
    iput-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->qSabaQa:Ljava/lang/reflect/Field;

    .line 16
    iput-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->bTCCo:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/view/AccessibilityViewEmbedder$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;-><init>()V

    return-void
.end method

.method public static synthetic gSRAvs0(Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->j0fws(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jEii0y(Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->bTCCo(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->qDuDu6n(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static qDuDu6n(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static qKuO8(JI)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    shl-long/2addr v0, p2

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic qSabaQa(Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->w4CLNk(Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static tugTe(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3, v1}, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->qKuO8(JI)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    invoke-static {v2, v3, p0}, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->qKuO8(JI)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x2

    .line 43
    invoke-static {v2, v3, p0}, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->qKuO8(JI)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x3

    .line 53
    invoke-static {v2, v3, p0}, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->qKuO8(JI)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->rF6rhE(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->jEii0y:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->qSabaQa:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->bTCCo:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    const-string v2, "AccessibilityBridge"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const-string p2, "The getChildId method threw an exception when invoked."

    .line 39
    .line 40
    invoke-static {v2, p2, p1}, LY/QZvAm;->w4CLNk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :goto_1
    const-string p2, "Failed to access getChildId method."

    .line 45
    .line 46
    invoke-static {v2, p2, p1}, LY/QZvAm;->w4CLNk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->bTCCo:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->qSabaQa:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_2
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_3
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_4
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    const-string p2, "The longArrayGetIndex method threw an exception when invoked."

    .line 83
    .line 84
    invoke-static {v2, p2, p1}, LY/QZvAm;->w4CLNk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    const-string p2, "Failed to access longArrayGetIndex method or the childNodeId field."

    .line 89
    .line 90
    invoke-static {v2, p2, p1}, LY/QZvAm;->w4CLNk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    return-object v1
.end method

.method public final j0fws(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "AccessibilityBridge"

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->gSRAvs0:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const-string v1, "The getSourceNodeId method threw an exception when invoked."

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LY/QZvAm;->w4CLNk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    const-string v1, "Failed to access getSourceNodeId method."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LY/QZvAm;->w4CLNk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-object v2
.end method

.method public final rF6rhE(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "AccessibilityBridge"

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->lE4XuO6:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const-string v2, "The getParentNodeId method threw an exception when invoked."

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LY/QZvAm;->w4CLNk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string v2, "Failed to access getParentNodeId method."

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LY/QZvAm;->w4CLNk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_2
    invoke-static {p1}, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->tugTe(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final w4CLNk(Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "AccessibilityBridge"

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$QZvAm;->uc8gdK2:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const-string v1, "The getRecordSourceNodeId method threw an exception when invoked."

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LY/QZvAm;->w4CLNk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    const-string v1, "Failed to access the getRecordSourceNodeId method."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LY/QZvAm;->w4CLNk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-object v2
.end method
