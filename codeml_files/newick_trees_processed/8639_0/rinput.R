library(ape)

testtree <- read.tree("8639_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8639_0_unrooted.txt")