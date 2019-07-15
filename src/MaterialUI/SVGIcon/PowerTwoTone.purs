module MaterialUI.SVGIcon.PowerTwoTone
   ( powerTwoTone
   , powerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerTwoToneImpl :: forall a. R.ReactClass a

powerTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
powerTwoTone = flip (R.unsafeCreateElement powerTwoToneImpl) []

powerTwoTone_ :: R.ReactElement
powerTwoTone_ = powerTwoTone {}
