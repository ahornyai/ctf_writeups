.class public abstract La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/h;


# instance fields
.field public final o:La5/i;


# direct methods
.method public constructor <init>(La5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/a;->o:La5/i;

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
    .locals 1

    iget-object v0, p0, La5/a;->o:La5/i;

    return-object v0
.end method

.method public h(La5/i;)La5/h;
    .locals 0

    invoke-static {p0, p1}, Lx4/s;->y(La5/h;La5/i;)La5/h;

    move-result-object p1

    return-object p1
.end method

.method public q(La5/i;)La5/j;
    .locals 0

    invoke-static {p0, p1}, Lx4/s;->G(La5/h;La5/i;)La5/j;

    move-result-object p1

    return-object p1
.end method
