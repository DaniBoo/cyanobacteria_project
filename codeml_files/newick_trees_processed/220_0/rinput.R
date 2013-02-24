library(ape)

testtree <- read.tree("220_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="220_0_unrooted.txt")