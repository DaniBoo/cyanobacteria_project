library(ape)

testtree <- read.tree("1862_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1862_2_unrooted.txt")