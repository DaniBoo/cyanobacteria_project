library(ape)

testtree <- read.tree("13053_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13053_0_unrooted.txt")