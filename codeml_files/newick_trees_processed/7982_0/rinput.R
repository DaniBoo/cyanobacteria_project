library(ape)

testtree <- read.tree("7982_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7982_0_unrooted.txt")