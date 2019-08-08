module MaterialUI.SVGIcon.Icon.ThumbsUpDownSharp
   ( thumbsUpDownSharp
   , thumbsUpDownSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbsUpDownSharpImpl :: forall a. R.ReactClass a

thumbsUpDownSharp :: SVGIcon
thumbsUpDownSharp = flip (R.unsafeCreateElement thumbsUpDownSharpImpl) []

thumbsUpDownSharp_ :: SVGIcon_
thumbsUpDownSharp_ = thumbsUpDownSharp {}
