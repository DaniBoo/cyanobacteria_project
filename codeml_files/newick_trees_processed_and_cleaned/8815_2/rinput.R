library(ape)

testtree <- read.tree("8815_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8815_2_unrooted.txt")