library(ape)

testtree <- read.tree("1218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1218_0_unrooted.txt")