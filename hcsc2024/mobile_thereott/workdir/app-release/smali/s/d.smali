.class public final Ls/d;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final p:Ls/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Ls/d;->p:Ls/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
