module MaterialUI.SVGIcon.AdbRounded
   ( adbRounded
   , adbRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import adbRoundedImpl :: forall a. R.ReactClass a

adbRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
adbRounded = flip (R.unsafeCreateElement adbRoundedImpl) []

adbRounded_ :: R.ReactElement
adbRounded_ = adbRounded {}
