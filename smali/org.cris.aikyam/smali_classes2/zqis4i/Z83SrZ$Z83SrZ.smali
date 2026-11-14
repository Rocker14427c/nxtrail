.class public final Lzqis4i/Z83SrZ$Z83SrZ;
.super Lzqis4i/Z83SrZ$DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzqis4i/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation


# static fields
.field public static final lE4XuO6:Lzqis4i/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzqis4i/Z83SrZ$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lzqis4i/Z83SrZ$Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzqis4i/Z83SrZ$Z83SrZ;->lE4XuO6:Lzqis4i/Z83SrZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzqis4i/Z83SrZ$DJmRVE;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public jEii0y(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public lE4XuO6(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Lzqis4i/UOSck;->ln2scR(II)I

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method
