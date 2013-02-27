library(ape)

testtree <- read.tree("10370_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10370_1_unrooted.txt")