library(ape)

testtree <- read.tree("1208_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1208_0_unrooted.txt")