library(ape)

testtree <- read.tree("8281_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8281_0_unrooted.txt")