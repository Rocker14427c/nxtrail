.class public final Ltvu48/CIoHpRd$XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkfd4kie/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvu48/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XO6vWvx"
.end annotation


# static fields
.field public static final gSRAvs0:Ltvu48/CIoHpRd$XO6vWvx;

.field public static final lE4XuO6:Lkfd4kie/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltvu48/CIoHpRd$XO6vWvx;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvu48/CIoHpRd$XO6vWvx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltvu48/CIoHpRd$XO6vWvx;->gSRAvs0:Ltvu48/CIoHpRd$XO6vWvx;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltvu48/CIoHpRd$XO6vWvx;->lE4XuO6:Lkfd4kie/Z83SrZ;

    .line 15
    .line 16
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
    check-cast p1, Ltvu48/NRp3c$ACzlY$ACzlY;

    .line 2
    .line 3
    check-cast p2, Lkfd4kie/ACzlY;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltvu48/CIoHpRd$XO6vWvx;->lE4XuO6(Ltvu48/NRp3c$ACzlY$ACzlY;Lkfd4kie/ACzlY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lE4XuO6(Ltvu48/NRp3c$ACzlY$ACzlY;Lkfd4kie/ACzlY;)V
    .locals 1

    .line 1
    sget-object v0, Ltvu48/CIoHpRd$XO6vWvx;->lE4XuO6:Lkfd4kie/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$ACzlY;->lE4XuO6()Ljava/lang/String;

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
