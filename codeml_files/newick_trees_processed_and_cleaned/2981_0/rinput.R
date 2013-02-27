library(ape)

testtree <- read.tree("2981_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2981_0_unrooted.txt")