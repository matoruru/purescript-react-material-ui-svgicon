module MaterialUI.SVGIcon.Brightness6TwoTone
   ( brightness6TwoTone
   , brightness6TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness6TwoToneImpl :: forall a. R.ReactClass a

brightness6TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness6TwoTone = flip (R.unsafeCreateElement brightness6TwoToneImpl) []

brightness6TwoTone_ :: R.ReactElement
brightness6TwoTone_ = brightness6TwoTone {}
