library(ape)

testtree <- read.tree("957_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="957_2_unrooted.txt")