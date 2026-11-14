.class public Luv1qwok2/Z83SrZ$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv1qwok2/Z83SrZ;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/String;

.field public final synthetic lE4XuO6:Luv1qwok2/Z83SrZ;


# direct methods
.method public constructor <init>(Luv1qwok2/Z83SrZ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv1qwok2/Z83SrZ$QZvAm;->lE4XuO6:Luv1qwok2/Z83SrZ;

    .line 2
    .line 3
    iput-object p2, p0, Luv1qwok2/Z83SrZ$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Luv1qwok2/Z83SrZ$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
