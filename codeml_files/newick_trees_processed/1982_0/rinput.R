library(ape)

testtree <- read.tree("1982_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1982_0_unrooted.txt")