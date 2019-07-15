module MaterialUI.SVGIcon.PowerOffTwoTone
   ( powerOffTwoTone
   , powerOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerOffTwoToneImpl :: forall a. R.ReactClass a

powerOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
powerOffTwoTone = flip (R.unsafeCreateElement powerOffTwoToneImpl) []

powerOffTwoTone_ :: R.ReactElement
powerOffTwoTone_ = powerOffTwoTone {}
