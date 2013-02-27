library(ape)

testtree <- read.tree("8576_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8576_0_unrooted.txt")