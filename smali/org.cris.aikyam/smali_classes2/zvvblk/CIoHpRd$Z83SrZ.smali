.class public final enum Lzvvblk/CIoHpRd$Z83SrZ;
.super Ljava/lang/Enum;
.source "Obfuscated"

# interfaces
.implements Lndxca/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzvvblk/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Z83SrZ"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzvvblk/CIoHpRd$Z83SrZ;

.field public static final enum ANDROID:Lzvvblk/CIoHpRd$Z83SrZ;

.field public static final enum IOS:Lzvvblk/CIoHpRd$Z83SrZ;

.field public static final enum UNKNOWN_OS:Lzvvblk/CIoHpRd$Z83SrZ;

.field public static final enum WEB:Lzvvblk/CIoHpRd$Z83SrZ;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzvvblk/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_OS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzvvblk/CIoHpRd$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzvvblk/CIoHpRd$Z83SrZ;->UNKNOWN_OS:Lzvvblk/CIoHpRd$Z83SrZ;

    .line 10
    .line 11
    new-instance v0, Lzvvblk/CIoHpRd$Z83SrZ;

    .line 12
    .line 13
    const-string v1, "ANDROID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lzvvblk/CIoHpRd$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzvvblk/CIoHpRd$Z83SrZ;->ANDROID:Lzvvblk/CIoHpRd$Z83SrZ;

    .line 20
    .line 21
    new-instance v0, Lzvvblk/CIoHpRd$Z83SrZ;

    .line 22
    .line 23
    const-string v1, "IOS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lzvvblk/CIoHpRd$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzvvblk/CIoHpRd$Z83SrZ;->IOS:Lzvvblk/CIoHpRd$Z83SrZ;

    .line 30
    .line 31
    new-instance v0, Lzvvblk/CIoHpRd$Z83SrZ;

    .line 32
    .line 33
    const-string v1, "WEB"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lzvvblk/CIoHpRd$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzvvblk/CIoHpRd$Z83SrZ;->WEB:Lzvvblk/CIoHpRd$Z83SrZ;

    .line 40
    .line 41
    invoke-static {}, Lzvvblk/CIoHpRd$Z83SrZ;->uc8gdK2()[Lzvvblk/CIoHpRd$Z83SrZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzvvblk/CIoHpRd$Z83SrZ;->$VALUES:[Lzvvblk/CIoHpRd$Z83SrZ;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzvvblk/CIoHpRd$Z83SrZ;->number_:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic uc8gdK2()[Lzvvblk/CIoHpRd$Z83SrZ;
    .locals 4

    .line 1
    sget-object v0, Lzvvblk/CIoHpRd$Z83SrZ;->UNKNOWN_OS:Lzvvblk/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    sget-object v1, Lzvvblk/CIoHpRd$Z83SrZ;->ANDROID:Lzvvblk/CIoHpRd$Z83SrZ;

    .line 4
    .line 5
    sget-object v2, Lzvvblk/CIoHpRd$Z83SrZ;->IOS:Lzvvblk/CIoHpRd$Z83SrZ;

    .line 6
    .line 7
    sget-object v3, Lzvvblk/CIoHpRd$Z83SrZ;->WEB:Lzvvblk/CIoHpRd$Z83SrZ;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lzvvblk/CIoHpRd$Z83SrZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzvvblk/CIoHpRd$Z83SrZ;
    .locals 1

    .line 1
    const-class v0, Lzvvblk/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzvvblk/CIoHpRd$Z83SrZ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzvvblk/CIoHpRd$Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Lzvvblk/CIoHpRd$Z83SrZ;->$VALUES:[Lzvvblk/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzvvblk/CIoHpRd$Z83SrZ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzvvblk/CIoHpRd$Z83SrZ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lzvvblk/CIoHpRd$Z83SrZ;->number_:I

    .line 2
    .line 3
    return v0
.end method
