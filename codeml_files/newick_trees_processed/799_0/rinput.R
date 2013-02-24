library(ape)

testtree <- read.tree("799_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="799_0_unrooted.txt")