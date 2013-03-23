library(ape)

testtree <- read.tree("10516_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10516_2_unrooted.txt")