library(ape)

testtree <- read.tree("13727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13727_0_unrooted.txt")