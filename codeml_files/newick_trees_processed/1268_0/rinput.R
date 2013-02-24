library(ape)

testtree <- read.tree("1268_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1268_0_unrooted.txt")