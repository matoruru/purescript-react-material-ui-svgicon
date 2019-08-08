module MaterialUI.SVGIcon.Icon.AttachMoneyTwoTone
   ( attachMoneyTwoTone
   , attachMoneyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachMoneyTwoToneImpl :: forall a. R.ReactClass a

attachMoneyTwoTone :: SVGIcon
attachMoneyTwoTone = flip (R.unsafeCreateElement attachMoneyTwoToneImpl) []

attachMoneyTwoTone_ :: SVGIcon_
attachMoneyTwoTone_ = attachMoneyTwoTone {}
