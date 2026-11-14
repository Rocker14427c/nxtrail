.class public final Lr41j5frq/SuuXCjh$DJmRVE;
.super Lr41j5frq/KMZVNdYC;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41j5frq/SuuXCjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# instance fields
.field public final transient bojF856b:I

.field public final transient cAW7B0:[Ljava/lang/Object;

.field public final transient uqhdq:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr41j5frq/KMZVNdYC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr41j5frq/SuuXCjh$DJmRVE;->cAW7B0:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lr41j5frq/SuuXCjh$DJmRVE;->uqhdq:I

    .line 7
    .line 8
    iput p3, p0, Lr41j5frq/SuuXCjh$DJmRVE;->bojF856b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr41j5frq/SuuXCjh$DJmRVE;->bojF856b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzqis4i/UOSck;->j0fws(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr41j5frq/SuuXCjh$DJmRVE;->cAW7B0:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, Lr41j5frq/SuuXCjh$DJmRVE;->uqhdq:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lr41j5frq/SuuXCjh$DJmRVE;->bojF856b:I

    .line 2
    .line 3
    return v0
.end method

.method public yJI6Im()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
