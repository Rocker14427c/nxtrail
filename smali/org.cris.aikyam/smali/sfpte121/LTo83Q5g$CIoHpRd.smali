.class public final enum Lsfpte121/LTo83Q5g$CIoHpRd;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsfpte121/LTo83Q5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CIoHpRd"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lsfpte121/LTo83Q5g$CIoHpRd;

.field public static final enum DEFERRED:Lsfpte121/LTo83Q5g$CIoHpRd;

.field public static final enum EXCLUSIVE:Lsfpte121/LTo83Q5g$CIoHpRd;

.field public static final enum IMMEDIATE:Lsfpte121/LTo83Q5g$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 2
    .line 3
    const-string v1, "DEFERRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsfpte121/LTo83Q5g$CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsfpte121/LTo83Q5g$CIoHpRd;->DEFERRED:Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 10
    .line 11
    new-instance v0, Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 12
    .line 13
    const-string v1, "IMMEDIATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsfpte121/LTo83Q5g$CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsfpte121/LTo83Q5g$CIoHpRd;->IMMEDIATE:Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 20
    .line 21
    new-instance v0, Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 22
    .line 23
    const-string v1, "EXCLUSIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lsfpte121/LTo83Q5g$CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsfpte121/LTo83Q5g$CIoHpRd;->EXCLUSIVE:Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 30
    .line 31
    invoke-static {}, Lsfpte121/LTo83Q5g$CIoHpRd;->uc8gdK2()[Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsfpte121/LTo83Q5g$CIoHpRd;->$VALUES:[Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsfpte121/LTo83Q5g$CIoHpRd;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic uc8gdK2()[Lsfpte121/LTo83Q5g$CIoHpRd;
    .locals 3

    .line 1
    sget-object v0, Lsfpte121/LTo83Q5g$CIoHpRd;->DEFERRED:Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lsfpte121/LTo83Q5g$CIoHpRd;->IMMEDIATE:Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Lsfpte121/LTo83Q5g$CIoHpRd;->EXCLUSIVE:Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsfpte121/LTo83Q5g$CIoHpRd;
    .locals 1

    .line 1
    const-class v0, Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsfpte121/LTo83Q5g$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lsfpte121/LTo83Q5g$CIoHpRd;->$VALUES:[Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsfpte121/LTo83Q5g$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method
