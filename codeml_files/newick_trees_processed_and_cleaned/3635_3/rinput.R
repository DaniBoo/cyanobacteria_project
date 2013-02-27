library(ape)

testtree <- read.tree("3635_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3635_3_unrooted.txt")