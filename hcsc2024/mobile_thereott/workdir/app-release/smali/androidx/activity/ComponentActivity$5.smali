.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic o:Landroidx/activity/k;


# direct methods
.method public constructor <init>(Landroidx/activity/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->o:Landroidx/activity/k;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->o:Landroidx/activity/k;

    iget-object p2, p1, Landroidx/activity/k;->t:Ln0/r;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/activity/i;->a:Ln0/r;

    iput-object p2, p1, Landroidx/activity/k;->t:Ln0/r;

    :cond_0
    iget-object p2, p1, Landroidx/activity/k;->t:Ln0/r;

    if-nez p2, :cond_1

    new-instance p2, Ln0/r;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ln0/r;-><init>(I)V

    iput-object p2, p1, Landroidx/activity/k;->t:Ln0/r;

    :cond_1
    iget-object p1, p1, Landroidx/activity/k;->r:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    return-void
.end method
