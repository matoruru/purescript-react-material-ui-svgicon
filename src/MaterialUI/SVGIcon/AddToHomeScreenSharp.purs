module MaterialUI.SVGIcon.AddToHomeScreenSharp
   ( addToHomeScreenSharp
   , addToHomeScreenSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToHomeScreenSharpImpl :: forall a. R.ReactClass a

addToHomeScreenSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addToHomeScreenSharp = flip (R.unsafeCreateElement addToHomeScreenSharpImpl) []

addToHomeScreenSharp_ :: R.ReactElement
addToHomeScreenSharp_ = addToHomeScreenSharp {}
