library(ape)

testtree <- read.tree("3220_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3220_5_unrooted.txt")