library(ape)

testtree <- read.tree("9026_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9026_0_unrooted.txt")