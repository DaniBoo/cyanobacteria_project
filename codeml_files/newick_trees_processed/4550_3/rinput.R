library(ape)

testtree <- read.tree("4550_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4550_3_unrooted.txt")