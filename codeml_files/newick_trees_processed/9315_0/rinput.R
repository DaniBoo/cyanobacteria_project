library(ape)

testtree <- read.tree("9315_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9315_0_unrooted.txt")