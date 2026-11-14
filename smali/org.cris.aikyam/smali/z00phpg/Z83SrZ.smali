.class public final Lz00phpg/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lz00phpg/ACzlY;


# static fields
.field public static final gSRAvs0:Lz00phpg/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz00phpg/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lz00phpg/Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz00phpg/Z83SrZ;->gSRAvs0:Lz00phpg/Z83SrZ;

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
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz00phpg/Z83SrZ;->lE4XuO6(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
