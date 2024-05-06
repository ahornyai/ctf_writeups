.class public final enum Lk1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lk1/i;

.field public static final enum p:Lk1/i;

.field public static final synthetic q:[Lk1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk1/i;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk1/i;->o:Lk1/i;

    new-instance v1, Lk1/i;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1/i;->p:Lk1/i;

    filled-new-array {v0, v1}, [Lk1/i;

    move-result-object v0

    sput-object v0, Lk1/i;->q:[Lk1/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk1/i;
    .locals 1

    const-class v0, Lk1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1/i;

    return-object p0
.end method

.method public static values()[Lk1/i;
    .locals 1

    sget-object v0, Lk1/i;->q:[Lk1/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/i;

    return-object v0
.end method
