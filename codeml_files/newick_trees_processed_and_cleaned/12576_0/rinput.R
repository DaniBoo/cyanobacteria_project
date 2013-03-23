library(ape)

testtree <- read.tree("12576_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12576_0_unrooted.txt")