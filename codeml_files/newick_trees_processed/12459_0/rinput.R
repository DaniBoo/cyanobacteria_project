library(ape)

testtree <- read.tree("12459_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12459_0_unrooted.txt")