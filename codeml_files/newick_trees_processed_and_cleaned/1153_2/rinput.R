library(ape)

testtree <- read.tree("1153_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1153_2_unrooted.txt")