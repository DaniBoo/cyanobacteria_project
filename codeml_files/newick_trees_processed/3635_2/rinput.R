library(ape)

testtree <- read.tree("3635_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3635_2_unrooted.txt")