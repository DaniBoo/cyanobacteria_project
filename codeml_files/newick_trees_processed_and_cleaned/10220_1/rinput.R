library(ape)

testtree <- read.tree("10220_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10220_1_unrooted.txt")