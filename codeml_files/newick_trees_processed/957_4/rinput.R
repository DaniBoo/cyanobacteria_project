library(ape)

testtree <- read.tree("957_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="957_4_unrooted.txt")