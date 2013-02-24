library(ape)

testtree <- read.tree("1679_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1679_0_unrooted.txt")