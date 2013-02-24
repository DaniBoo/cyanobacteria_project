library(ape)

testtree <- read.tree("1954_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1954_11_unrooted.txt")