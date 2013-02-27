library(ape)

testtree <- read.tree("1954_39.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1954_39_unrooted.txt")