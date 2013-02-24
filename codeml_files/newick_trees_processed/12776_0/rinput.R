library(ape)

testtree <- read.tree("12776_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12776_0_unrooted.txt")