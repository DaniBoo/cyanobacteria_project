library(ape)

testtree <- read.tree("6078_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6078_0_unrooted.txt")