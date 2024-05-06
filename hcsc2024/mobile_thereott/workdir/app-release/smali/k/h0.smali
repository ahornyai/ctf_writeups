.class public final Lk/h0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# instance fields
.field public final synthetic p:Lk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lk/g;->b:Lk/d;

    iput-object v0, p0, Lk/h0;->p:Lk/e;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v4, p2

    check-cast v4, [I

    move-object v3, p3

    check-cast v3, Lk1/i;

    move-object v2, p4

    check-cast v2, Lk1/b;

    move-object v5, p5

    check-cast v5, [I

    const-string p1, "size"

    invoke-static {v4, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {v3, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {v2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPosition"

    invoke-static {v5, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/h0;->p:Lk/e;

    invoke-interface/range {v0 .. v5}, Lk/e;->a(ILk1/b;Lk1/i;[I[I)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
