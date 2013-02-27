library(ape)

testtree <- read.tree("3598_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3598_0_unrooted.txt")