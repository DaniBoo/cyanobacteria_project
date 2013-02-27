library(ape)

testtree <- read.tree("2057_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2057_1_unrooted.txt")