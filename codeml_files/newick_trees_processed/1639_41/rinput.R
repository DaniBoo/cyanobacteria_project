library(ape)

testtree <- read.tree("1639_41.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1639_41_unrooted.txt")