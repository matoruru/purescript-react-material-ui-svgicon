module MaterialUI.SVGIcon.Brightness2TwoTone
   ( brightness2TwoTone
   , brightness2TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness2TwoToneImpl :: forall a. R.ReactClass a

brightness2TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness2TwoTone = flip (R.unsafeCreateElement brightness2TwoToneImpl) []

brightness2TwoTone_ :: R.ReactElement
brightness2TwoTone_ = brightness2TwoTone {}
