.class public final Lk5/b;
.super Lk5/a;
.source "SourceFile"


# instance fields
.field public final q:Landroidx/compose/ui/platform/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk5/d;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t0;-><init>(I)V

    iput-object v0, p0, Lk5/b;->q:Landroidx/compose/ui/platform/t0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lk5/b;->q:Landroidx/compose/ui/platform/t0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
