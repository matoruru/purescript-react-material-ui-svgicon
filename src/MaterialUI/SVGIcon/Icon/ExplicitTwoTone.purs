module MaterialUI.SVGIcon.Icon.ExplicitTwoTone
   ( explicitTwoTone
   , explicitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import explicitTwoToneImpl :: forall a. R.ReactClass a

explicitTwoTone :: SVGIcon
explicitTwoTone = flip (R.unsafeCreateElement explicitTwoToneImpl) []

explicitTwoTone_ :: SVGIcon_
explicitTwoTone_ = explicitTwoTone {}
