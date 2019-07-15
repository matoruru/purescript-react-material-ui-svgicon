module MaterialUI.SVGIcon.AdbTwoTone
   ( adbTwoTone
   , adbTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import adbTwoToneImpl :: forall a. R.ReactClass a

adbTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
adbTwoTone = flip (R.unsafeCreateElement adbTwoToneImpl) []

adbTwoTone_ :: R.ReactElement
adbTwoTone_ = adbTwoTone {}
