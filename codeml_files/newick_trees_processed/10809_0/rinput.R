library(ape)

testtree <- read.tree("10809_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10809_0_unrooted.txt")