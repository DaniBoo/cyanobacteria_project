library(ape)

testtree <- read.tree("1598_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1598_0_unrooted.txt")