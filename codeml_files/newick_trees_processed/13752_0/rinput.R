library(ape)

testtree <- read.tree("13752_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13752_0_unrooted.txt")