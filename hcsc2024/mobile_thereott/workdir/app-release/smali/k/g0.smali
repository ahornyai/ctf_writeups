.class public final Lk/g0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# static fields
.field public static final p:Lk/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/g0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Lk/g0;->p:Lk/g0;

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

    sget-object v0, Lk/g;->a:Lk/d;

    invoke-virtual/range {v0 .. v5}, Lk/d;->a(ILk1/b;Lk1/i;[I[I)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
