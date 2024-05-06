.class public final Landroidx/compose/material3/k0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final p:Landroidx/compose/material3/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/k0;->p:Landroidx/compose/material3/k0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lw0/t;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw0/r;->a:[Ln5/e;

    sget-object v0, Lw0/p;->l:Lw0/s;

    sget-object v1, Lw0/r;->a:[Ln5/e;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "property"

    invoke-static {v1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw0/g;

    invoke-virtual {p1, v0, v2}, Lw0/g;->f(Lw0/s;Ljava/lang/Object;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
