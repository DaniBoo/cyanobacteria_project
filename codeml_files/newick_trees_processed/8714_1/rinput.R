library(ape)

testtree <- read.tree("8714_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8714_1_unrooted.txt")