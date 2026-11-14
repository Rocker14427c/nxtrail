.class public Lmi7wa8l/MYXPG$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/UBdsEK5j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi7wa8l/MYXPG;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jEii0y:J

.field public final synthetic qSabaQa:Lmi7wa8l/MYXPG;


# direct methods
.method public constructor <init>(Lmi7wa8l/MYXPG;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi7wa8l/MYXPG$CIoHpRd;->qSabaQa:Lmi7wa8l/MYXPG;

    .line 2
    .line 3
    iput-wide p2, p0, Lmi7wa8l/MYXPG$CIoHpRd;->jEii0y:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lhgt5rdcf/UBdsEK5j$QZvAm;)Lhgt5rdcf/UBdsEK5j$DJmRVE;
    .locals 1

    .line 1
    invoke-interface {p1}, Lhgt5rdcf/UBdsEK5j$QZvAm;->qKuO8()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lhgt5rdcf/UBdsEK5j$DJmRVE;->jEii0y:Lhgt5rdcf/UBdsEK5j$DJmRVE;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lhgt5rdcf/UBdsEK5j$DJmRVE;->qSabaQa:Lhgt5rdcf/UBdsEK5j$DJmRVE;

    .line 12
    .line 13
    return-object p1
.end method

.method public uc8gdK2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi7wa8l/MYXPG$CIoHpRd;->jEii0y:J

    .line 2
    .line 3
    return-wide v0
.end method
