library(ape)

testtree <- read.tree("7315_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7315_0_unrooted.txt")