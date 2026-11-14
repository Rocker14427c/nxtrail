.class public final synthetic Lcom/github/dart_lang/jni/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Lcom/github/dart_lang/jni/PortCleaner;


# direct methods
.method public synthetic constructor <init>(Lcom/github/dart_lang/jni/PortCleaner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/dart_lang/jni/CIoHpRd;->gXiFk:Lcom/github/dart_lang/jni/PortCleaner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/dart_lang/jni/CIoHpRd;->gXiFk:Lcom/github/dart_lang/jni/PortCleaner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/dart_lang/jni/PortCleaner;->gSRAvs0(Lcom/github/dart_lang/jni/PortCleaner;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
