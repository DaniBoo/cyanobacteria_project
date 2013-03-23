library(ape)

testtree <- read.tree("11981_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11981_0_unrooted.txt")