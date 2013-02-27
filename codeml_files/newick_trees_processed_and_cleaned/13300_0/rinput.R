library(ape)

testtree <- read.tree("13300_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13300_0_unrooted.txt")