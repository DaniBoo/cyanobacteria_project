library(ape)

testtree <- read.tree("6177_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6177_5_unrooted.txt")