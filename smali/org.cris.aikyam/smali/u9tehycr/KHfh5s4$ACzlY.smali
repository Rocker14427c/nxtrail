.class public Lu9tehycr/KHfh5s4$ACzlY;
.super Landroid/database/DataSetObserver;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9tehycr/KHfh5s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACzlY"
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lu9tehycr/KHfh5s4;


# direct methods
.method public constructor <init>(Lu9tehycr/KHfh5s4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9tehycr/KHfh5s4$ACzlY;->gSRAvs0:Lu9tehycr/KHfh5s4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/KHfh5s4$ACzlY;->gSRAvs0:Lu9tehycr/KHfh5s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9tehycr/KHfh5s4;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu9tehycr/KHfh5s4$ACzlY;->gSRAvs0:Lu9tehycr/KHfh5s4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu9tehycr/KHfh5s4;->gSRAvs0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/KHfh5s4$ACzlY;->gSRAvs0:Lu9tehycr/KHfh5s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9tehycr/KHfh5s4;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
