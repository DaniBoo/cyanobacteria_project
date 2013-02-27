library(ape)

testtree <- read.tree("4458_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4458_2_unrooted.txt")