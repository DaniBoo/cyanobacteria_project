library(ape)

testtree <- read.tree("8052_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8052_0_unrooted.txt")