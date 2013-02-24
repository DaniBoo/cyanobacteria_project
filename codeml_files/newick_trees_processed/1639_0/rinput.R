library(ape)

testtree <- read.tree("1639_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1639_0_unrooted.txt")