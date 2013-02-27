library(ape)

testtree <- read.tree("13220_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13220_0_unrooted.txt")