module MaterialUI.SVGIcon.Icon.HowToVoteSharp
   ( howToVoteSharp
   , howToVoteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import howToVoteSharpImpl :: forall a. R.ReactClass a

howToVoteSharp :: SVGIcon
howToVoteSharp = flip (R.unsafeCreateElement howToVoteSharpImpl) []

howToVoteSharp_ :: SVGIcon_
howToVoteSharp_ = howToVoteSharp {}
