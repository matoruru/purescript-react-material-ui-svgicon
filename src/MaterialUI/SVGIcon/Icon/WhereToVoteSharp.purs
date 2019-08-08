module MaterialUI.SVGIcon.Icon.WhereToVoteSharp
   ( whereToVoteSharp
   , whereToVoteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import whereToVoteSharpImpl :: forall a. R.ReactClass a

whereToVoteSharp :: SVGIcon
whereToVoteSharp = flip (R.unsafeCreateElement whereToVoteSharpImpl) []

whereToVoteSharp_ :: SVGIcon_
whereToVoteSharp_ = whereToVoteSharp {}
