library(ape)

testtree <- read.tree("11639_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11639_0_unrooted.txt")