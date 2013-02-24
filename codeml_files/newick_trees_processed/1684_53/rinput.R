library(ape)

testtree <- read.tree("1684_53.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1684_53_unrooted.txt")