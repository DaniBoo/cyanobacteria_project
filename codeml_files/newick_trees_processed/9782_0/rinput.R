library(ape)

testtree <- read.tree("9782_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9782_0_unrooted.txt")