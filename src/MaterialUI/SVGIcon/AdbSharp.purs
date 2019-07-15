module MaterialUI.SVGIcon.AdbSharp
   ( adbSharp
   , adbSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import adbSharpImpl :: forall a. R.ReactClass a

adbSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
adbSharp = flip (R.unsafeCreateElement adbSharpImpl) []

adbSharp_ :: R.ReactElement
adbSharp_ = adbSharp {}
