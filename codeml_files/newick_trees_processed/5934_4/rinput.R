library(ape)

testtree <- read.tree("5934_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5934_4_unrooted.txt")