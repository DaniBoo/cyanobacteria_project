library(ape)

testtree <- read.tree("9315_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9315_1_unrooted.txt")