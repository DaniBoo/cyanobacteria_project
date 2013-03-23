library(ape)

testtree <- read.tree("1272_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1272_5_unrooted.txt")