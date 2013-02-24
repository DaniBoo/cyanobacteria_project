library(ape)

testtree <- read.tree("7127_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7127_0_unrooted.txt")