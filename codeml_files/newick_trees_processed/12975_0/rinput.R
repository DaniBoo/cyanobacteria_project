library(ape)

testtree <- read.tree("12975_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12975_0_unrooted.txt")