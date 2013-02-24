library(ape)

testtree <- read.tree("5934_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5934_2_unrooted.txt")