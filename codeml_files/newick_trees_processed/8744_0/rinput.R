library(ape)

testtree <- read.tree("8744_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8744_0_unrooted.txt")