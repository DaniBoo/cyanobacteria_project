library(ape)

testtree <- read.tree("8155_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8155_0_unrooted.txt")