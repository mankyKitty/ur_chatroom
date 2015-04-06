type t

val create : transaction t
val append : t -> string -> transaction {}
val render : t -> xbody
