.class public final Landroidx/compose/material3/e;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final p:Landroidx/compose/material3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/e;->p:Landroidx/compose/material3/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw0/t;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
