library(ape)

testtree <- read.tree("8042_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8042_0_unrooted.txt")