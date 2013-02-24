library(ape)

testtree <- read.tree("1551_53.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1551_53_unrooted.txt")