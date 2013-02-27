library(ape)

testtree <- read.tree("1954_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1954_7_unrooted.txt")