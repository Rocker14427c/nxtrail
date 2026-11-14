.class public final Lr5fp6/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5fp6/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# static fields
.field public static final synthetic gSRAvs0:Lr5fp6/CIoHpRd$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5fp6/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5fp6/CIoHpRd$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5fp6/CIoHpRd$QZvAm;->gSRAvs0:Lr5fp6/CIoHpRd$QZvAm;

    .line 7
    .line 8
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
.method public final gSRAvs0(Lmi7wa8l/JteU2b3;Landroid/util/Size;Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicRange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lmi7wa8l/UBdsEK5j;->veush()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lr5fp6/CIoHpRd$QZvAm$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lr5fp6/CIoHpRd$QZvAm$CIoHpRd;-><init>(Landroid/util/Size;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lr5fp6/DJmRVE;->Companion:Lr5fp6/DJmRVE$CIoHpRd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lr5fp6/DJmRVE$CIoHpRd;->uc8gdK2(Lmi7wa8l/JteU2b3;)Lr5fp6/DJmRVE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lr5fp6/DJmRVE;->jEii0y()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lmi7wa8l/McWW08w;->zwQrHWCn(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, p2}, Lmi7wa8l/ABRkE$QZvAm;->ud6sfq6F(Lmi7wa8l/JteU2b3;Landroid/util/Size;)Lmi7wa8l/ABRkE$QZvAm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, p3}, Lmi7wa8l/ABRkE$QZvAm;->wrDYHx1(Lmi7wa8l/McWW08w;Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/ABRkE$QZvAm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "addSurface(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
