.class public final Lk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# static fields
.field public static final a:Lk/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/m0;->a:Lk/m0;

    return-void
.end method


# virtual methods
.method public final a(Lq0/z;Ljava/util/List;J)Lq0/x;
    .locals 3

    const-string p2, "$this$measure"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result p2

    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result v0

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result v1

    :cond_2
    sget-object p3, Lk/h;->r:Lk/h;

    sget-object p4, Lx4/q;->o:Lx4/q;

    invoke-interface {p1, p2, v1, p4, p3}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    return-object p1
.end method
