library(ape)

testtree <- read.tree("636_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="636_0_unrooted.txt")