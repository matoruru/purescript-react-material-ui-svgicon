module MaterialUI.SVGIcon.WbIncandescentTwoTone
   ( wbIncandescentTwoTone
   , wbIncandescentTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbIncandescentTwoToneImpl :: forall a. R.ReactClass a

wbIncandescentTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wbIncandescentTwoTone = flip (R.unsafeCreateElement wbIncandescentTwoToneImpl) []

wbIncandescentTwoTone_ :: R.ReactElement
wbIncandescentTwoTone_ = wbIncandescentTwoTone {}
