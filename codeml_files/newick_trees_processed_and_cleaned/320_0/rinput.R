library(ape)

testtree <- read.tree("320_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="320_0_unrooted.txt")