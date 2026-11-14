.class public final enum Lfszrv/S05xPv$QZvAm;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfszrv/S05xPv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QZvAm"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lfszrv/S05xPv$QZvAm;

.field public static final enum WITHOUT_FEATURE_COMBO:Lfszrv/S05xPv$QZvAm;

.field public static final enum WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Lfszrv/S05xPv$QZvAm;

.field public static final enum WITH_FEATURE_COMBO:Lfszrv/S05xPv$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfszrv/S05xPv$QZvAm;

    .line 2
    .line 3
    const-string v1, "WITHOUT_FEATURE_COMBO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfszrv/S05xPv$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfszrv/S05xPv$QZvAm;->WITHOUT_FEATURE_COMBO:Lfszrv/S05xPv$QZvAm;

    .line 10
    .line 11
    new-instance v0, Lfszrv/S05xPv$QZvAm;

    .line 12
    .line 13
    const-string v1, "WITH_FEATURE_COMBO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfszrv/S05xPv$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfszrv/S05xPv$QZvAm;->WITH_FEATURE_COMBO:Lfszrv/S05xPv$QZvAm;

    .line 20
    .line 21
    new-instance v0, Lfszrv/S05xPv$QZvAm;

    .line 22
    .line 23
    const-string v1, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lfszrv/S05xPv$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfszrv/S05xPv$QZvAm;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Lfszrv/S05xPv$QZvAm;

    .line 30
    .line 31
    invoke-static {}, Lfszrv/S05xPv$QZvAm;->uc8gdK2()[Lfszrv/S05xPv$QZvAm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfszrv/S05xPv$QZvAm;->$VALUES:[Lfszrv/S05xPv$QZvAm;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfszrv/S05xPv$QZvAm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uc8gdK2()[Lfszrv/S05xPv$QZvAm;
    .locals 3

    .line 1
    sget-object v0, Lfszrv/S05xPv$QZvAm;->WITHOUT_FEATURE_COMBO:Lfszrv/S05xPv$QZvAm;

    .line 2
    .line 3
    sget-object v1, Lfszrv/S05xPv$QZvAm;->WITH_FEATURE_COMBO:Lfszrv/S05xPv$QZvAm;

    .line 4
    .line 5
    sget-object v2, Lfszrv/S05xPv$QZvAm;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Lfszrv/S05xPv$QZvAm;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lfszrv/S05xPv$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfszrv/S05xPv$QZvAm;
    .locals 1

    .line 1
    const-class v0, Lfszrv/S05xPv$QZvAm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfszrv/S05xPv$QZvAm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfszrv/S05xPv$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lfszrv/S05xPv$QZvAm;->$VALUES:[Lfszrv/S05xPv$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfszrv/S05xPv$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method
