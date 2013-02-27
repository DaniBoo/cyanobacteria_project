library(ape)

testtree <- read.tree("13052_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13052_0_unrooted.txt")