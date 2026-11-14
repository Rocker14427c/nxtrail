.class public final Le/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Le/DJmRVE$CIoHpRd;


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le/DJmRVE;->uc8gdK2:Le/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/DJmRVE;->gSRAvs0:I

    iput p2, p0, Le/DJmRVE;->lE4XuO6:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/DJmRVE;->uc8gdK2:Le/DJmRVE$CIoHpRd;

    invoke-static {v0, p1, p2}, Le/DJmRVE$CIoHpRd;->gSRAvs0(Le/DJmRVE$CIoHpRd;ILjava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Le/DJmRVE;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()I
    .locals 1

    .line 1
    iget v0, p0, Le/DJmRVE;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()V
    .locals 1

    .line 1
    iget v0, p0, Le/DJmRVE;->lE4XuO6:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
