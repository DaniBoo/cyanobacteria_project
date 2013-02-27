library(ape)

testtree <- read.tree("1117_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1117_0_unrooted.txt")