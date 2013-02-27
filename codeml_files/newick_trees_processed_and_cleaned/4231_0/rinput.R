library(ape)

testtree <- read.tree("4231_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4231_0_unrooted.txt")