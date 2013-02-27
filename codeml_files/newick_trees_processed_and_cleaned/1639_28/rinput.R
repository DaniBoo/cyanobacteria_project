library(ape)

testtree <- read.tree("1639_28.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1639_28_unrooted.txt")