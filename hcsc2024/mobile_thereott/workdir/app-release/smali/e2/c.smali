.class public final Le2/c;
.super Le2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le2/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le2/b;-><init>()V

    iget-object v0, p0, Le2/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Le2/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
