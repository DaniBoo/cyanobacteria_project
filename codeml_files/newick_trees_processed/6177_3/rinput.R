library(ape)

testtree <- read.tree("6177_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6177_3_unrooted.txt")