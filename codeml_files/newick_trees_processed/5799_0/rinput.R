library(ape)

testtree <- read.tree("5799_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5799_0_unrooted.txt")