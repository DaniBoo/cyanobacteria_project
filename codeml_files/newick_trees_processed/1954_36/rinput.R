library(ape)

testtree <- read.tree("1954_36.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1954_36_unrooted.txt")