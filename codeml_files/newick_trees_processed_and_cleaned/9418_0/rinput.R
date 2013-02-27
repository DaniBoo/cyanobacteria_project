library(ape)

testtree <- read.tree("9418_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9418_0_unrooted.txt")