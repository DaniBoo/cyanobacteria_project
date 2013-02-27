library(ape)

testtree <- read.tree("8132_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8132_0_unrooted.txt")