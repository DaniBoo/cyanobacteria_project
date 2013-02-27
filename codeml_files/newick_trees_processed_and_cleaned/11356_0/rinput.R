library(ape)

testtree <- read.tree("11356_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11356_0_unrooted.txt")