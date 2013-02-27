library(ape)

testtree <- read.tree("8466_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8466_0_unrooted.txt")