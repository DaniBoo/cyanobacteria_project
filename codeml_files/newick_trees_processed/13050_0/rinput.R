library(ape)

testtree <- read.tree("13050_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13050_0_unrooted.txt")