library(ape)

testtree <- read.tree("660_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="660_0_unrooted.txt")