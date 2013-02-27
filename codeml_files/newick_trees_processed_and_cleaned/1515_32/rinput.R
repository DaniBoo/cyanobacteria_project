library(ape)

testtree <- read.tree("1515_32.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_32_unrooted.txt")