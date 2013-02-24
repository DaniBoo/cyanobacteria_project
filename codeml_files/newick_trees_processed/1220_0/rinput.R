library(ape)

testtree <- read.tree("1220_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1220_0_unrooted.txt")