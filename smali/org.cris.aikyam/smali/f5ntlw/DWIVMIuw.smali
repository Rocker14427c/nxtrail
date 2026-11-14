.class public final enum Lf5ntlw/DWIVMIuw;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lf5ntlw/DWIVMIuw;

.field public static final enum CANCEL_AND_REENQUEUE:Lf5ntlw/DWIVMIuw;

.field public static final enum KEEP:Lf5ntlw/DWIVMIuw;

.field public static final enum REPLACE:Lf5ntlw/DWIVMIuw;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of the UPDATE policy. UPDATE policy has very similar behavior: next run of the worker with the same unique name, going to have new specification. However, UPDATE has better defaults: unlike REPLACE policy UPDATE won\'t cancel the worker if it is currently running and new worker specification will be used only on the next run. Also it preserves original enqueue time, so unlike REPLACE period isn\'t reset. If you want to preserve previous behavior, CANCEL_AND_REENQUEUE should be used."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UPDATE"
            imports = {}
        .end subannotation
    .end annotation
.end field

.field public static final enum UPDATE:Lf5ntlw/DWIVMIuw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf5ntlw/DWIVMIuw;

    .line 2
    .line 3
    const-string v1, "REPLACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf5ntlw/DWIVMIuw;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf5ntlw/DWIVMIuw;->REPLACE:Lf5ntlw/DWIVMIuw;

    .line 10
    .line 11
    new-instance v0, Lf5ntlw/DWIVMIuw;

    .line 12
    .line 13
    const-string v1, "KEEP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lf5ntlw/DWIVMIuw;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf5ntlw/DWIVMIuw;->KEEP:Lf5ntlw/DWIVMIuw;

    .line 20
    .line 21
    new-instance v0, Lf5ntlw/DWIVMIuw;

    .line 22
    .line 23
    const-string v1, "UPDATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lf5ntlw/DWIVMIuw;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf5ntlw/DWIVMIuw;->UPDATE:Lf5ntlw/DWIVMIuw;

    .line 30
    .line 31
    new-instance v0, Lf5ntlw/DWIVMIuw;

    .line 32
    .line 33
    const-string v1, "CANCEL_AND_REENQUEUE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lf5ntlw/DWIVMIuw;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf5ntlw/DWIVMIuw;->CANCEL_AND_REENQUEUE:Lf5ntlw/DWIVMIuw;

    .line 40
    .line 41
    invoke-static {}, Lf5ntlw/DWIVMIuw;->uc8gdK2()[Lf5ntlw/DWIVMIuw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lf5ntlw/DWIVMIuw;->$VALUES:[Lf5ntlw/DWIVMIuw;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lf5ntlw/DWIVMIuw;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uc8gdK2()[Lf5ntlw/DWIVMIuw;
    .locals 4

    .line 1
    sget-object v0, Lf5ntlw/DWIVMIuw;->REPLACE:Lf5ntlw/DWIVMIuw;

    .line 2
    .line 3
    sget-object v1, Lf5ntlw/DWIVMIuw;->KEEP:Lf5ntlw/DWIVMIuw;

    .line 4
    .line 5
    sget-object v2, Lf5ntlw/DWIVMIuw;->UPDATE:Lf5ntlw/DWIVMIuw;

    .line 6
    .line 7
    sget-object v3, Lf5ntlw/DWIVMIuw;->CANCEL_AND_REENQUEUE:Lf5ntlw/DWIVMIuw;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lf5ntlw/DWIVMIuw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5ntlw/DWIVMIuw;
    .locals 1

    .line 1
    const-class v0, Lf5ntlw/DWIVMIuw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf5ntlw/DWIVMIuw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf5ntlw/DWIVMIuw;
    .locals 1

    .line 1
    sget-object v0, Lf5ntlw/DWIVMIuw;->$VALUES:[Lf5ntlw/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf5ntlw/DWIVMIuw;

    .line 8
    .line 9
    return-object v0
.end method
