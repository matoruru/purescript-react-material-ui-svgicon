module MaterialUI.SVGIcon.Adb
   ( adb
   , adb_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import adbImpl :: forall a. R.ReactClass a

adb
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
adb = flip (R.unsafeCreateElement adbImpl) []

adb_ :: R.ReactElement
adb_ = adb {}
