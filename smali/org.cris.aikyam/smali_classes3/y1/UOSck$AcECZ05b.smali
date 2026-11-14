.class public Ly1/UOSck$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/UOSck;->uc8gdK2(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ly1/CIoHpRd$QZvAm;Ljava/lang/String;IZZLy1/QfImY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:I

.field public final synthetic gXiFk:Ljava/lang/Integer;

.field public final synthetic r3FX5ekZ:Ljava/lang/Boolean;

.field public final synthetic uqhdq:Ly1/UOSck;


# direct methods
.method public constructor <init>(Ly1/UOSck;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/UOSck$AcECZ05b;->uqhdq:Ly1/UOSck;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/UOSck$AcECZ05b;->gXiFk:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Ly1/UOSck$AcECZ05b;->r3FX5ekZ:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput p4, p0, Ly1/UOSck$AcECZ05b;->cAW7B0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/UOSck$AcECZ05b;->uqhdq:Ly1/UOSck;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/UOSck;->bTCCo(Ly1/UOSck;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly1/UOSck$AcECZ05b;->uqhdq:Ly1/UOSck;

    .line 10
    .line 11
    iget-object v1, v0, Ly1/UOSck;->w4CLNk:Ly1/CIoHpRd$QZvAm;

    .line 12
    .line 13
    iget-object v2, p0, Ly1/UOSck$AcECZ05b;->gXiFk:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Ly1/UOSck$AcECZ05b;->r3FX5ekZ:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget v4, p0, Ly1/UOSck$AcECZ05b;->cAW7B0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ly1/UOSck;->wrDYHx1(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Boolean;I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
