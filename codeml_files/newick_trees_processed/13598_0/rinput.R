library(ape)

testtree <- read.tree("13598_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13598_0_unrooted.txt")