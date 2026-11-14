.class public interface abstract Lmi7wa8l/UBdsEK5j;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/SBeHYwz;


# static fields
.field public static final qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final qKuO8:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final tugTe:Lmi7wa8l/Sqi6F$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageInput.secondaryInputFormat"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmi7wa8l/UBdsEK5j;->qKuO8:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 18
    .line 19
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 20
    .line 21
    const-class v1, Lhgt5rdcf/F8RPg5ju;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmi7wa8l/UBdsEK5j;->tugTe:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ln2scR()Lhgt5rdcf/F8RPg5ju;
    .locals 2

    .line 1
    sget-object v0, Lmi7wa8l/UBdsEK5j;->tugTe:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lhgt5rdcf/F8RPg5ju;->uc8gdK2:Lhgt5rdcf/F8RPg5ju;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lmi7wa8l/SBeHYwz;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhgt5rdcf/F8RPg5ju;

    .line 10
    .line 11
    invoke-static {v0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhgt5rdcf/F8RPg5ju;

    .line 16
    .line 17
    return-object v0
.end method

.method public qkSN9OY()I
    .locals 2

    .line 1
    sget-object v0, Lmi7wa8l/UBdsEK5j;->qKuO8:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lmi7wa8l/SBeHYwz;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public qnUr9GP()Z
    .locals 1

    .line 1
    sget-object v0, Lmi7wa8l/UBdsEK5j;->tugTe:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public veush()I
    .locals 1

    .line 1
    sget-object v0, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmi7wa8l/SBeHYwz;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
