library(ape)

testtree <- read.tree("1329_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1329_0_unrooted.txt")