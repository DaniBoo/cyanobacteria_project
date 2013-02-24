library(ape)

testtree <- read.tree("8263_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8263_0_unrooted.txt")