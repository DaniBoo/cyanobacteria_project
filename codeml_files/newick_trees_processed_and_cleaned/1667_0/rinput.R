library(ape)

testtree <- read.tree("1667_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1667_0_unrooted.txt")