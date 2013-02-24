library(ape)

testtree <- read.tree("8982_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8982_0_unrooted.txt")