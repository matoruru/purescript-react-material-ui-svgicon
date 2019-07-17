module MaterialUI.SVGIcon.GetAppSharp
   ( getAppSharp
   , getAppSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import getAppSharpImpl :: forall a. R.ReactClass a

getAppSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
getAppSharp = flip (R.unsafeCreateElement getAppSharpImpl) []

getAppSharp_ :: R.ReactElement
getAppSharp_ = getAppSharp {}
