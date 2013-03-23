library(ape)

testtree <- read.tree("12727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12727_0_unrooted.txt")