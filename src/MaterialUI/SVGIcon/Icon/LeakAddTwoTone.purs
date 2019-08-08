module MaterialUI.SVGIcon.Icon.LeakAddTwoTone
   ( leakAddTwoTone
   , leakAddTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import leakAddTwoToneImpl :: forall a. R.ReactClass a

leakAddTwoTone :: SVGIcon
leakAddTwoTone = flip (R.unsafeCreateElement leakAddTwoToneImpl) []

leakAddTwoTone_ :: SVGIcon_
leakAddTwoTone_ = leakAddTwoTone {}
