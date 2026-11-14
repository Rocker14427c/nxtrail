.class public final enum Lqcnwyvwq/Z83SrZ$QZvAm;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcnwyvwq/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QZvAm"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqcnwyvwq/Z83SrZ$QZvAm;

.field public static final enum BAD_CONFIG:Lqcnwyvwq/Z83SrZ$QZvAm;

.field public static final enum OK:Lqcnwyvwq/Z83SrZ$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqcnwyvwq/Z83SrZ$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqcnwyvwq/Z83SrZ$QZvAm;->OK:Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 10
    .line 11
    new-instance v0, Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 12
    .line 13
    const-string v1, "BAD_CONFIG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqcnwyvwq/Z83SrZ$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqcnwyvwq/Z83SrZ$QZvAm;->BAD_CONFIG:Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 20
    .line 21
    invoke-static {}, Lqcnwyvwq/Z83SrZ$QZvAm;->uc8gdK2()[Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqcnwyvwq/Z83SrZ$QZvAm;->$VALUES:[Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 26
    .line 27
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

.method public static synthetic uc8gdK2()[Lqcnwyvwq/Z83SrZ$QZvAm;
    .locals 2

    .line 1
    sget-object v0, Lqcnwyvwq/Z83SrZ$QZvAm;->OK:Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 2
    .line 3
    sget-object v1, Lqcnwyvwq/Z83SrZ$QZvAm;->BAD_CONFIG:Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqcnwyvwq/Z83SrZ$QZvAm;
    .locals 1

    .line 1
    const-class v0, Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqcnwyvwq/Z83SrZ$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lqcnwyvwq/Z83SrZ$QZvAm;->$VALUES:[Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqcnwyvwq/Z83SrZ$QZvAm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method
