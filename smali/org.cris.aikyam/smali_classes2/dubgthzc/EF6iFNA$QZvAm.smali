.class public final enum Ldubgthzc/EF6iFNA$QZvAm;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/EF6iFNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QZvAm"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldubgthzc/EF6iFNA$QZvAm;

.field public static final enum CANCELLED:Ldubgthzc/EF6iFNA$QZvAm;

.field public static final enum NOT_RUN:Ldubgthzc/EF6iFNA$QZvAm;

.field public static final enum STARTED:Ldubgthzc/EF6iFNA$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldubgthzc/EF6iFNA$QZvAm;

    .line 2
    .line 3
    const-string v1, "NOT_RUN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldubgthzc/EF6iFNA$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldubgthzc/EF6iFNA$QZvAm;->NOT_RUN:Ldubgthzc/EF6iFNA$QZvAm;

    .line 10
    .line 11
    new-instance v0, Ldubgthzc/EF6iFNA$QZvAm;

    .line 12
    .line 13
    const-string v1, "CANCELLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldubgthzc/EF6iFNA$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldubgthzc/EF6iFNA$QZvAm;->CANCELLED:Ldubgthzc/EF6iFNA$QZvAm;

    .line 20
    .line 21
    new-instance v0, Ldubgthzc/EF6iFNA$QZvAm;

    .line 22
    .line 23
    const-string v1, "STARTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldubgthzc/EF6iFNA$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldubgthzc/EF6iFNA$QZvAm;->STARTED:Ldubgthzc/EF6iFNA$QZvAm;

    .line 30
    .line 31
    invoke-static {}, Ldubgthzc/EF6iFNA$QZvAm;->uc8gdK2()[Ldubgthzc/EF6iFNA$QZvAm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldubgthzc/EF6iFNA$QZvAm;->$VALUES:[Ldubgthzc/EF6iFNA$QZvAm;

    .line 36
    .line 37
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

.method public static synthetic uc8gdK2()[Ldubgthzc/EF6iFNA$QZvAm;
    .locals 3

    .line 1
    sget-object v0, Ldubgthzc/EF6iFNA$QZvAm;->NOT_RUN:Ldubgthzc/EF6iFNA$QZvAm;

    .line 2
    .line 3
    sget-object v1, Ldubgthzc/EF6iFNA$QZvAm;->CANCELLED:Ldubgthzc/EF6iFNA$QZvAm;

    .line 4
    .line 5
    sget-object v2, Ldubgthzc/EF6iFNA$QZvAm;->STARTED:Ldubgthzc/EF6iFNA$QZvAm;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ldubgthzc/EF6iFNA$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldubgthzc/EF6iFNA$QZvAm;
    .locals 1

    .line 1
    const-class v0, Ldubgthzc/EF6iFNA$QZvAm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldubgthzc/EF6iFNA$QZvAm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldubgthzc/EF6iFNA$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Ldubgthzc/EF6iFNA$QZvAm;->$VALUES:[Ldubgthzc/EF6iFNA$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldubgthzc/EF6iFNA$QZvAm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldubgthzc/EF6iFNA$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method
