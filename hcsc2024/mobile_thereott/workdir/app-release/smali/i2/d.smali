.class public final Li2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/g;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Landroidx/compose/ui/platform/m1;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/g;

    invoke-direct {v0}, Le/g;-><init>()V

    iput-object v0, p0, Li2/d;->a:Le/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li2/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li2/d;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Li2/d;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Li2/d;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Li2/d;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Li2/d;->c:Landroid/os/Bundle;

    :goto_1
    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Li2/c;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/d;->a:Le/g;

    invoke-virtual {v0, p1}, Le/g;->a(Ljava/lang/Object;)Le/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, v1, Le/c;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Le/c;

    invoke-direct {v1, p1, p2}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Le/g;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Le/g;->r:I

    iget-object p1, v0, Le/g;->p:Le/c;

    if-nez p1, :cond_1

    iput-object v1, v0, Le/g;->o:Le/c;

    iput-object v1, v0, Le/g;->p:Le/c;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Le/c;->q:Le/c;

    iput-object p1, v1, Le/c;->r:Le/c;

    iput-object v1, v0, Le/g;->p:Le/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Li2/c;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    const-class v0, Landroidx/lifecycle/i;

    iget-boolean v1, p0, Li2/d;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Li2/d;->e:Landroidx/compose/ui/platform/m1;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/platform/m1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/m1;-><init>(Li2/d;)V

    :cond_0
    iput-object v1, p0, Li2/d;->e:Landroidx/compose/ui/platform/m1;

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Li2/d;->e:Landroidx/compose/ui/platform/m1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Landroidx/compose/ui/platform/m1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
