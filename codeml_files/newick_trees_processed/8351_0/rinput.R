library(ape)

testtree <- read.tree("8351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8351_0_unrooted.txt")