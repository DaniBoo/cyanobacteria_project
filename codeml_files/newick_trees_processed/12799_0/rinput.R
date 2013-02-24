library(ape)

testtree <- read.tree("12799_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12799_0_unrooted.txt")