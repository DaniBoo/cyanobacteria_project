library(ape)

testtree <- read.tree("7711_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7711_0_unrooted.txt")