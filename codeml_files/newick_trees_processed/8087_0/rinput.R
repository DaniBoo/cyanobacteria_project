library(ape)

testtree <- read.tree("8087_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8087_0_unrooted.txt")