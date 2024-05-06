.class public final Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# static fields
.field public static final a:Lm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm/e;->a:Lm/e;

    return-void
.end method


# virtual methods
.method public final a(Lq0/z;Ljava/util/List;J)Lq0/x;
    .locals 1

    const-string p2, "$this$measure"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result p2

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result p3

    sget-object p4, Lm/d;->p:Lm/d;

    sget-object v0, Lx4/q;->o:Lx4/q;

    invoke-interface {p1, p2, p3, v0, p4}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    return-object p1
.end method
