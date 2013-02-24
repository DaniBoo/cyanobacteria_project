library(ape)

testtree <- read.tree("13550_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13550_0_unrooted.txt")