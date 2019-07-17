module MaterialUI.SVGIcon.Brightness1TwoTone
   ( brightness1TwoTone
   , brightness1TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness1TwoToneImpl :: forall a. R.ReactClass a

brightness1TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness1TwoTone = flip (R.unsafeCreateElement brightness1TwoToneImpl) []

brightness1TwoTone_ :: R.ReactElement
brightness1TwoTone_ = brightness1TwoTone {}
