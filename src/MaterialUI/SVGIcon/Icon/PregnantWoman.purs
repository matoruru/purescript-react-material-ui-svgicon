module MaterialUI.SVGIcon.Icon.PregnantWoman
   ( pregnantWoman
   , pregnantWoman_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pregnantWomanImpl :: forall a. R.ReactClass a

pregnantWoman :: SVGIcon
pregnantWoman = flip (R.unsafeCreateElement pregnantWomanImpl) []

pregnantWoman_ :: SVGIcon_
pregnantWoman_ = pregnantWoman {}
