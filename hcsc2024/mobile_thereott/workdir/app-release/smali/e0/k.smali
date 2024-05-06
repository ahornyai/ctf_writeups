.class public final enum Le0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Le0/k;

.field public static final enum p:Le0/k;

.field public static final enum q:Le0/k;

.field public static final synthetic r:[Le0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le0/k;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/k;->o:Le0/k;

    new-instance v1, Le0/k;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le0/k;->p:Le0/k;

    new-instance v2, Le0/k;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Le0/k;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le0/k;->q:Le0/k;

    filled-new-array {v0, v1, v2, v3}, [Le0/k;

    move-result-object v0

    sput-object v0, Le0/k;->r:[Le0/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le0/k;
    .locals 1

    const-class v0, Le0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/k;

    return-object p0
.end method

.method public static values()[Le0/k;
    .locals 1

    sget-object v0, Le0/k;->r:[Le0/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/k;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
