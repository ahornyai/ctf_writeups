.class public final Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/p;


# static fields
.field public static final synthetic b:Lb0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/m;->b:Lb0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b(Lg5/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lb0/p;)Lb0/p;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Modifier"

    return-object v0
.end method
