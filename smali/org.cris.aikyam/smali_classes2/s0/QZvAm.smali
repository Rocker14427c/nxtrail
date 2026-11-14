.class public final synthetic Ls0/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ls0/DJmRVE$DJmRVE;


# instance fields
.field public final synthetic gSRAvs0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/QZvAm;->gSRAvs0:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/QZvAm;->gSRAvs0:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/io/File;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
