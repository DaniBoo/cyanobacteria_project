library(ape)

testtree <- read.tree("13852_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13852_0_unrooted.txt")