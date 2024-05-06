.class public final Ly/g;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final p:Ly/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Ly/g;->p:Ly/g;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const-string p1, "$this$Saver"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
