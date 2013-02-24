library(ape)

testtree <- read.tree("1954_41.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1954_41_unrooted.txt")