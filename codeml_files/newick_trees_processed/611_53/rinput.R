library(ape)

testtree <- read.tree("611_53.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_53_unrooted.txt")