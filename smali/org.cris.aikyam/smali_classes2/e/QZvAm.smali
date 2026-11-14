.class public final Le/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/QZvAm$QZvAm;,
        Le/QZvAm$CIoHpRd;,
        Le/QZvAm$DJmRVE;
    }
.end annotation


# static fields
.field public static final jEii0y:Le/QZvAm$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:I

.field public final uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/QZvAm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le/QZvAm$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le/QZvAm;->jEii0y:Le/QZvAm$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILe/QZvAm$QZvAm;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Le/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 4
    sget-object v0, Le/QZvAm$DJmRVE;->gSRAvs0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    .line 6
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    .line 8
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Le/QZvAm;->lE4XuO6:I

    .line 10
    invoke-static {p1, p3}, La/Z83SrZ;->uc8gdK2(ILjava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Le/QZvAm;->uc8gdK2:I

    return-void
.end method

.method public synthetic constructor <init>(ILe/QZvAm$QZvAm;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/QZvAm;-><init>(ILe/QZvAm$QZvAm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()I
    .locals 1

    .line 1
    iget v0, p0, Le/QZvAm;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Le/QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
