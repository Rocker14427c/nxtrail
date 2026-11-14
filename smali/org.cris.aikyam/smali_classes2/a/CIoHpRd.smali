.class public final La/CIoHpRd;
.super La/DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:La/CIoHpRd$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/CIoHpRd;->bTCCo:La/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 1

    .line 1
    new-instance v0, Ld/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld/QZvAm;-><init>(Landroid/opengl/EGLContext;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, La/DJmRVE;-><init>(Ld/QZvAm;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/CIoHpRd;->rF6rhE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rF6rhE()V
    .locals 0

    .line 1
    invoke-super {p0}, La/DJmRVE;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
