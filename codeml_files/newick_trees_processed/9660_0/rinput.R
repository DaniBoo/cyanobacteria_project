library(ape)

testtree <- read.tree("9660_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9660_0_unrooted.txt")