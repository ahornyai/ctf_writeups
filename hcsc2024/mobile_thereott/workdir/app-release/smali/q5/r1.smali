.class public final Lq5/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/h;
.implements La5/i;


# static fields
.field public static final o:Lq5/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/r1;->o:Lq5/r1;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(La5/j;)La5/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->I(La5/j;La5/j;)La5/j;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()La5/i;
    .locals 0

    return-object p0
.end method

.method public final h(La5/i;)La5/h;
    .locals 0

    invoke-static {p0, p1}, Lx4/s;->y(La5/h;La5/i;)La5/h;

    move-result-object p1

    return-object p1
.end method

.method public final q(La5/i;)La5/j;
    .locals 0

    invoke-static {p0, p1}, Lx4/s;->G(La5/h;La5/i;)La5/j;

    move-result-object p1

    return-object p1
.end method
