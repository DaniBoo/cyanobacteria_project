library(ape)

testtree <- read.tree("1954_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1954_12_unrooted.txt")