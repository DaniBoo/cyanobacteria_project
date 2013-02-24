library(ape)

testtree <- read.tree("7668_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7668_0_unrooted.txt")