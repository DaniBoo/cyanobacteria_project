library(ape)

testtree <- read.tree("13319_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13319_0_unrooted.txt")