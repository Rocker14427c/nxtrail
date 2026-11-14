.class public final enum Lch5sguvq/AcECZ05b$QZvAm;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch5sguvq/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QZvAm"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch5sguvq/AcECZ05b$QZvAm;

.field public static final enum END:Lch5sguvq/AcECZ05b$QZvAm;

.field public static final enum NONE:Lch5sguvq/AcECZ05b$QZvAm;

.field public static final enum START:Lch5sguvq/AcECZ05b$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lch5sguvq/AcECZ05b$QZvAm;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lch5sguvq/AcECZ05b$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lch5sguvq/AcECZ05b$QZvAm;->NONE:Lch5sguvq/AcECZ05b$QZvAm;

    .line 10
    .line 11
    new-instance v0, Lch5sguvq/AcECZ05b$QZvAm;

    .line 12
    .line 13
    const-string v1, "START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lch5sguvq/AcECZ05b$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lch5sguvq/AcECZ05b$QZvAm;->START:Lch5sguvq/AcECZ05b$QZvAm;

    .line 20
    .line 21
    new-instance v0, Lch5sguvq/AcECZ05b$QZvAm;

    .line 22
    .line 23
    const-string v1, "END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lch5sguvq/AcECZ05b$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lch5sguvq/AcECZ05b$QZvAm;->END:Lch5sguvq/AcECZ05b$QZvAm;

    .line 30
    .line 31
    invoke-static {}, Lch5sguvq/AcECZ05b$QZvAm;->uc8gdK2()[Lch5sguvq/AcECZ05b$QZvAm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lch5sguvq/AcECZ05b$QZvAm;->$VALUES:[Lch5sguvq/AcECZ05b$QZvAm;

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

.method public static synthetic uc8gdK2()[Lch5sguvq/AcECZ05b$QZvAm;
    .locals 3

    .line 1
    sget-object v0, Lch5sguvq/AcECZ05b$QZvAm;->NONE:Lch5sguvq/AcECZ05b$QZvAm;

    .line 2
    .line 3
    sget-object v1, Lch5sguvq/AcECZ05b$QZvAm;->START:Lch5sguvq/AcECZ05b$QZvAm;

    .line 4
    .line 5
    sget-object v2, Lch5sguvq/AcECZ05b$QZvAm;->END:Lch5sguvq/AcECZ05b$QZvAm;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lch5sguvq/AcECZ05b$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lch5sguvq/AcECZ05b$QZvAm;
    .locals 1

    .line 1
    const-class v0, Lch5sguvq/AcECZ05b$QZvAm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch5sguvq/AcECZ05b$QZvAm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lch5sguvq/AcECZ05b$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lch5sguvq/AcECZ05b$QZvAm;->$VALUES:[Lch5sguvq/AcECZ05b$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lch5sguvq/AcECZ05b$QZvAm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lch5sguvq/AcECZ05b$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method
