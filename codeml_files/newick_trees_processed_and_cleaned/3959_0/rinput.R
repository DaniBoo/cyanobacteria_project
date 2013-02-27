library(ape)

testtree <- read.tree("3959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3959_0_unrooted.txt")