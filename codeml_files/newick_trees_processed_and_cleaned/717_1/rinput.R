library(ape)

testtree <- read.tree("717_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="717_1_unrooted.txt")