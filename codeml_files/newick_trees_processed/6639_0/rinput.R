library(ape)

testtree <- read.tree("6639_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6639_0_unrooted.txt")