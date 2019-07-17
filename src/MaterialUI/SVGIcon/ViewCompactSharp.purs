module MaterialUI.SVGIcon.ViewCompactSharp
   ( viewCompactSharp
   , viewCompactSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewCompactSharpImpl :: forall a. R.ReactClass a

viewCompactSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewCompactSharp = flip (R.unsafeCreateElement viewCompactSharpImpl) []

viewCompactSharp_ :: R.ReactElement
viewCompactSharp_ = viewCompactSharp {}
