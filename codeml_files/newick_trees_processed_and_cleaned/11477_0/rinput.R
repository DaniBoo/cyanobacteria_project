library(ape)

testtree <- read.tree("11477_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11477_0_unrooted.txt")