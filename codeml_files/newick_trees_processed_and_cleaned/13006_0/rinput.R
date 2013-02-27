library(ape)

testtree <- read.tree("13006_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13006_0_unrooted.txt")