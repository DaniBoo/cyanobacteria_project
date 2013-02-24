library(ape)

testtree <- read.tree("1281_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1281_0_unrooted.txt")