module MaterialUI.SVGIcon.Icon.Drafts
   ( drafts
   , drafts_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import draftsImpl :: forall a. R.ReactClass a

drafts :: SVGIcon
drafts = flip (R.unsafeCreateElement draftsImpl) []

drafts_ :: SVGIcon_
drafts_ = drafts {}
