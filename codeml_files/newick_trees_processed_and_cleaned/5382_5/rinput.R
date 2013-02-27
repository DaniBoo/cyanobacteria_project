library(ape)

testtree <- read.tree("5382_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5382_5_unrooted.txt")