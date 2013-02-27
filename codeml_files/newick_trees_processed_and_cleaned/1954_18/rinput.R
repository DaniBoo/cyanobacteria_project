library(ape)

testtree <- read.tree("1954_18.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1954_18_unrooted.txt")