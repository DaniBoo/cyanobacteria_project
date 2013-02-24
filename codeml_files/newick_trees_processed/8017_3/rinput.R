library(ape)

testtree <- read.tree("8017_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8017_3_unrooted.txt")