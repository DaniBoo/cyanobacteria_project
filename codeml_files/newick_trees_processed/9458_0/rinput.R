library(ape)

testtree <- read.tree("9458_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9458_0_unrooted.txt")