.class public final Lg0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/w;


# virtual methods
.method public final a(JLk1/i;Lk1/b;)Lg0/s;
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lg0/o;

    sget-wide v0, Lf0/c;->b:J

    invoke-static {v0, v1, p1, p2}, Lc6/d;->d(JJ)Lf0/d;

    move-result-object p1

    invoke-direct {p3, p1}, Lg0/o;-><init>(Lf0/d;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
