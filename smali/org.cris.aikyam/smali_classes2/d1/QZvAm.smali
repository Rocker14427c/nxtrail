.class public abstract Ld1/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/QZvAm$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Ld1/QZvAm$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ld1/Z83SrZ;

.field public final lE4XuO6:Lf1/QZvAm;

.field public final uc8gdK2:Le1/QfImY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/QZvAm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld1/QZvAm$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld1/QZvAm;->jEii0y:Ld1/QZvAm$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld1/Z83SrZ;Lf1/QZvAm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld1/QZvAm;->gSRAvs0:Ld1/Z83SrZ;

    .line 4
    iput-object p2, p0, Ld1/QZvAm;->lE4XuO6:Lf1/QZvAm;

    .line 5
    new-instance p1, Le1/QfImY;

    invoke-direct {p1}, Le1/QfImY;-><init>()V

    iput-object p1, p0, Ld1/QZvAm;->uc8gdK2:Le1/QfImY;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/Z83SrZ;Lf1/QZvAm;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld1/QZvAm;-><init>(Ld1/Z83SrZ;Lf1/QZvAm;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(LY0/CIoHpRd;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Le1/VixW9;->gSRAvs0(Ld1/QZvAm;Ljava/lang/String;)Le1/SuuXCjh;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Le1/TwJ4ML;

    .line 16
    .line 17
    sget-object v3, Le1/LTo83Q5g;->OBJ:Le1/LTo83Q5g;

    .line 18
    .line 19
    invoke-interface {p1}, LY0/CIoHpRd;->gSRAvs0()La1/Z83SrZ;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Le1/TwJ4ML;-><init>(Ld1/QZvAm;Le1/LTo83Q5g;Le1/CIoHpRd;La1/Z83SrZ;Le1/TwJ4ML$CIoHpRd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Le1/TwJ4ML;->ln2scR(LY0/CIoHpRd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Le1/CIoHpRd;->mMx9OfQQ()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public jEii0y()Lf1/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/QZvAm;->lE4XuO6:Lf1/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6(LY0/AcECZ05b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le1/XWkj6C;

    .line 7
    .line 8
    invoke-direct {v0}, Le1/XWkj6C;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Le1/JCqG0;->gSRAvs0(Ld1/QZvAm;Le1/GVaOFw;LY0/AcECZ05b;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Le1/XWkj6C;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Le1/XWkj6C;->w4CLNk()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Le1/XWkj6C;->w4CLNk()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final qSabaQa()Le1/QfImY;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/QZvAm;->uc8gdK2:Le1/QfImY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()Ld1/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/QZvAm;->gSRAvs0:Ld1/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method
