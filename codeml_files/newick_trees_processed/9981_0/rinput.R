library(ape)

testtree <- read.tree("9981_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9981_0_unrooted.txt")