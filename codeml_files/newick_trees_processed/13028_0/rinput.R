library(ape)

testtree <- read.tree("13028_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13028_0_unrooted.txt")