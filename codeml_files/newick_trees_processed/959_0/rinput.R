library(ape)

testtree <- read.tree("959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="959_0_unrooted.txt")