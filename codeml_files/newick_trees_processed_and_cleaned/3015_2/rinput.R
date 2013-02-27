library(ape)

testtree <- read.tree("3015_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3015_2_unrooted.txt")