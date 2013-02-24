library(ape)

testtree <- read.tree("1766_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1766_1_unrooted.txt")