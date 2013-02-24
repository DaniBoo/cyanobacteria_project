library(ape)

testtree <- read.tree("8686_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8686_0_unrooted.txt")