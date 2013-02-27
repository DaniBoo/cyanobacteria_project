library(ape)

testtree <- read.tree("543_16.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="543_16_unrooted.txt")