.class public final Lv9q8prk/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkfd4kie/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9q8prk/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# static fields
.field public static final gSRAvs0:Lv9q8prk/CIoHpRd$QZvAm;

.field public static final lE4XuO6:Lkfd4kie/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv9q8prk/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9q8prk/CIoHpRd$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9q8prk/CIoHpRd$QZvAm;->gSRAvs0:Lv9q8prk/CIoHpRd$QZvAm;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

    .line 9
    .line 10
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->gSRAvs0(Ljava/lang/String;)Lkfd4kie/Z83SrZ$QZvAm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lndxca/CIoHpRd;->lE4XuO6()Lndxca/CIoHpRd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lndxca/CIoHpRd;->uc8gdK2(I)Lndxca/CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lndxca/CIoHpRd;->gSRAvs0()Lndxca/Z83SrZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lkfd4kie/Z83SrZ$QZvAm;->lE4XuO6(Ljava/lang/annotation/Annotation;)Lkfd4kie/Z83SrZ$QZvAm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkfd4kie/Z83SrZ$QZvAm;->gSRAvs0()Lkfd4kie/Z83SrZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv9q8prk/CIoHpRd$QZvAm;->lE4XuO6:Lkfd4kie/Z83SrZ;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzvvblk/QZvAm;

    .line 2
    .line 3
    check-cast p2, Lkfd4kie/ACzlY;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv9q8prk/CIoHpRd$QZvAm;->lE4XuO6(Lzvvblk/QZvAm;Lkfd4kie/ACzlY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lE4XuO6(Lzvvblk/QZvAm;Lkfd4kie/ACzlY;)V
    .locals 1

    .line 1
    sget-object v0, Lv9q8prk/CIoHpRd$QZvAm;->lE4XuO6:Lkfd4kie/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzvvblk/QZvAm;->gSRAvs0()Lzvvblk/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lkfd4kie/ACzlY;->gSRAvs0(Lkfd4kie/Z83SrZ;Ljava/lang/Object;)Lkfd4kie/ACzlY;

    .line 8
    .line 9
    .line 10
    return-void
.end method
