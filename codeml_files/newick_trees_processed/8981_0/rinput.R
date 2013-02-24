library(ape)

testtree <- read.tree("8981_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8981_0_unrooted.txt")