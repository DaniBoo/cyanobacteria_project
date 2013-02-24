library(ape)

testtree <- read.tree("8815_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8815_3_unrooted.txt")