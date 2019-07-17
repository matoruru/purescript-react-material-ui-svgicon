module MaterialUI.SVGIcon.TouchAppSharp
   ( touchAppSharp
   , touchAppSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import touchAppSharpImpl :: forall a. R.ReactClass a

touchAppSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
touchAppSharp = flip (R.unsafeCreateElement touchAppSharpImpl) []

touchAppSharp_ :: R.ReactElement
touchAppSharp_ = touchAppSharp {}
