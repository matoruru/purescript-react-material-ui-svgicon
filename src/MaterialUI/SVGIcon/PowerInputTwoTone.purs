module MaterialUI.SVGIcon.PowerInputTwoTone
   ( powerInputTwoTone
   , powerInputTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerInputTwoToneImpl :: forall a. R.ReactClass a

powerInputTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
powerInputTwoTone = flip (R.unsafeCreateElement powerInputTwoToneImpl) []

powerInputTwoTone_ :: R.ReactElement
powerInputTwoTone_ = powerInputTwoTone {}
