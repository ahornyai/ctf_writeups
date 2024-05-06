.class public abstract enum Lr4/h1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq4/f;


# static fields
.field public static final enum o:Lr4/f1;

.field public static final synthetic p:[Lr4/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr4/f1;

    invoke-direct {v0}, Lr4/f1;-><init>()V

    sput-object v0, Lr4/h1;->o:Lr4/f1;

    new-instance v1, Lr4/g1;

    invoke-direct {v1}, Lr4/g1;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lr4/h1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lr4/h1;->p:[Lr4/h1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/h1;
    .locals 1

    const-class v0, Lr4/h1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4/h1;

    return-object p0
.end method

.method public static values()[Lr4/h1;
    .locals 1

    sget-object v0, Lr4/h1;->p:[Lr4/h1;

    invoke-virtual {v0}, [Lr4/h1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/h1;

    return-object v0
.end method
