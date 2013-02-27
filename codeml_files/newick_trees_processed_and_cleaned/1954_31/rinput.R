library(ape)

testtree <- read.tree("1954_31.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1954_31_unrooted.txt")