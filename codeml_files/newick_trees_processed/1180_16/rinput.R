library(ape)

testtree <- read.tree("1180_16.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1180_16_unrooted.txt")