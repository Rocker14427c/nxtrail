.class public abstract Ll3sj8v/LiIoAcVP$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3sj8v/LiIoAcVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final gSRAvs0:Ll3sj8v/Be0IB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3sj8v/Be0IB;

    .line 2
    .line 3
    invoke-static {}, Ll3sj8v/LiIoAcVP;->jEii0y()Ll3sj8v/FzmYkzS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ll3sj8v/FzmYkzS;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ll3sj8v/Be0IB;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll3sj8v/LiIoAcVP$CIoHpRd;->gSRAvs0:Ll3sj8v/Be0IB;

    .line 15
    .line 16
    return-void
.end method
