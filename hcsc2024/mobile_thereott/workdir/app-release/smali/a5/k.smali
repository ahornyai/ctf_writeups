.class public final La5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j;
.implements Ljava/io/Serializable;


# static fields
.field public static final o:La5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5/k;->o:La5/k;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final F(La5/j;)La5/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(La5/i;)La5/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(La5/i;)La5/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
