library(ape)

testtree <- read.tree("13660_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13660_0_unrooted.txt")