library(ape)

testtree <- read.tree("12941_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12941_0_unrooted.txt")