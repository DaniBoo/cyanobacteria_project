library(ape)

testtree <- read.tree("526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="526_0_unrooted.txt")