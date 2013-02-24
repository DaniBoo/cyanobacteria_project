library(ape)

testtree <- read.tree("7231_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7231_0_unrooted.txt")