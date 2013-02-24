library(ape)

testtree <- read.tree("11581_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11581_0_unrooted.txt")