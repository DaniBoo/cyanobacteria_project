library(ape)

testtree <- read.tree("13105_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13105_0_unrooted.txt")