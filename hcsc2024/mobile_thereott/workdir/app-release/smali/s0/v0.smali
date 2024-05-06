.class public abstract Ls0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/u0;

    invoke-direct {v0}, Lb0/o;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lb0/o;->r:I

    sput-object v0, Ls0/v0;->a:Ls0/u0;

    return-void
.end method

.method public static final a(Lb0/n;Lb0/n;)I
    .locals 1

    const-string v0, "prev"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
