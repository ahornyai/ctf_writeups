.class public final Ls0/e0;
.super Ls0/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ls0/b;I)V
    .locals 2

    iput p2, p0, Ls0/e0;->j:I

    const/4 v0, 0x1

    const-string v1, "alignmentLinesOwner"

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls0/a;-><init>(Ls0/b;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls0/a;-><init>(Ls0/b;)V

    return-void
.end method


# virtual methods
.method public final b(Ls0/z0;)Ljava/util/Map;
    .locals 2

    iget v0, p0, Ls0/e0;->j:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/z0;->q0()Ls0/n0;

    move-result-object p1

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls0/n0;->b0()Lq0/x;

    move-result-object p1

    invoke-interface {p1}, Lq0/x;->c()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/z0;->b0()Lq0/x;

    move-result-object p1

    invoke-interface {p1}, Lq0/x;->c()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls0/z0;Lq0/a;)I
    .locals 2

    iget v0, p0, Ls0/e0;->j:I

    const-string v1, "alignmentLine"

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/z0;->q0()Ls0/n0;

    move-result-object p1

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ls0/m0;->P(Lq0/a;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ls0/m0;->P(Lq0/a;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
